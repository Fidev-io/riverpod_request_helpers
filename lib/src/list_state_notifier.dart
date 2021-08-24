import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_request_helpers/src/request_error_recorder.dart';

part 'list_state_notifier.freezed.dart';

abstract class ListStateNotifier<T> extends StateNotifier<ListState<T>> {
  ListStateNotifier() : super(const ListState(isLoading: true)) {
    refresh(showProcessing: true);
  }

  Future<List<T>> loadList();

  Future<void> refresh({bool showProcessing = false}) async {
    try {
      if (showProcessing) {
        state = ListState<T>(value: state.value, isLoading: true);
      }
      final response = await loadList();
      if (mounted) {
        state = ListState<T>(value: response);
      }
    } catch (e, st) {
      RequestErrorRecorder.instance.recordError(e, st);
      if (mounted) {
        state = ListState<T>(
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
class ListState<T> with _$ListState<T> {
  const factory ListState({
    List<T>? value,
    @Default(false) bool isLoading,
    Object? error,
    StackTrace? st,
  }) = _ListState<T>;
}
