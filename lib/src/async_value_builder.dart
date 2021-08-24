import 'package:flutter/material.dart';
import 'package:riverpod_request_helpers/src/async_value_state_notifier.dart';

class AsyncValueStateBuilder<T> extends StatelessWidget {
  const AsyncValueStateBuilder({
    Key? key,
    required this.state,
    required this.errorBuilder,
    required this.dataBuilder,
    required this.loadingBuilder,
  }) : super(key: key);

  final AsyncValueState<T> state;
  final Widget Function(AsyncValueState<T> state) errorBuilder;
  final Widget Function(T data) dataBuilder;
  final Widget Function() loadingBuilder;

  @override
  Widget build(BuildContext context) {
    if (state.isLoading) {
      return loadingBuilder();
    } else if (state.error == null && state.value != null) {
      return dataBuilder(state.value!);
    } else {
      return errorBuilder(state);
    }
  }
}
