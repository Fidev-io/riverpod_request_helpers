import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_request_helpers/src/request_error_recorder.dart';

part 'request_state_notifier.freezed.dart';

abstract class RequestStateNotifier<T> extends StateNotifier<RequestState<T>> {
  RequestStateNotifier() : super(const RequestState.idle());

  //It returns a Future with state if you want to avoid ProviderListener
  Future<RequestState<T>> makeRequest(Future<T> Function() function) async {
    try {
      state = RequestState<T>.loading();
      final response = await function();
      final newState = RequestState<T>.success(response);
      if (mounted) {
        state = newState;
      }
      return newState;
    } catch (e, st) {
      final newState = RequestState<T>.error(e, st);
      RequestErrorRecorder.instance.recordError(e, st);
      if (mounted) {
        state = newState;
      }
      return newState;
    }
  }

  void reset() => state = const RequestState.idle();
}

@freezed
class RequestState<T> with _$RequestState<T> {
  const RequestState._();

  const factory RequestState.idle() = Idle<T>;

  const factory RequestState.loading() = Loading<T>;

  const factory RequestState.success(T? value) = Success<T>;

  const factory RequestState.error(Object error, [StackTrace? stackTrace]) =
      Error<T>;

  bool get isIdle => this is Idle;

  bool get isLoading => this is Loading;

  bool get isSuccess => this is Success;

  bool get isError => this is Error;
}
