import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_request_helpers/src/request_error_recorder.dart';

part 'async_value_state_notifier.freezed.dart';

abstract class AsyncValueStateNotifier<T>
    extends StateNotifier<AsyncValueState<T>> {
  AsyncValueStateNotifier() : super(const AsyncValueState(isLoading: true)) {
    refresh(showProcessing: true);
  }

  @protected
  void onRequestError(Object e, StackTrace st) {}

  Future<T> loadValue();

  Future<void> refresh({bool showProcessing = false}) async {
    try {
      if (showProcessing) {
        state = AsyncValueState<T>(value: state.value, isLoading: true);
      }
      final response = await loadValue();
      if (mounted) {
        state = AsyncValueState<T>(value: response);
      }
    } catch (e, st) {
      RequestErrorRecorder.instance.recordError(e, st);
      if (mounted) {
        state = AsyncValueState<T>(
          value: showProcessing ? null : state.value,
          isLoading: false,
          error: e,
          st: st,
        );
      }
    }
  }
}

@freezed
class AsyncValueState<T> with _$AsyncValueState<T> {
  const factory AsyncValueState({
    T? value,
    @Default(false) bool isLoading,
    Object? error,
    StackTrace? st,
  }) = _AsyncValueState<T>;
}
