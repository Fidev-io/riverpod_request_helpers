// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'async_value_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AsyncValueState<T> {
  T? get value => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  StackTrace? get st => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AsyncValueStateCopyWith<T, AsyncValueState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncValueStateCopyWith<T, $Res> {
  factory $AsyncValueStateCopyWith(
          AsyncValueState<T> value, $Res Function(AsyncValueState<T>) then) =
      _$AsyncValueStateCopyWithImpl<T, $Res, AsyncValueState<T>>;
  @useResult
  $Res call({T? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class _$AsyncValueStateCopyWithImpl<T, $Res, $Val extends AsyncValueState<T>>
    implements $AsyncValueStateCopyWith<T, $Res> {
  _$AsyncValueStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? isLoading = null,
    Object? error = freezed,
    Object? st = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error ? _value.error : error,
      st: freezed == st
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AsyncValueStateCopyWith<T, $Res>
    implements $AsyncValueStateCopyWith<T, $Res> {
  factory _$$_AsyncValueStateCopyWith(_$_AsyncValueState<T> value,
          $Res Function(_$_AsyncValueState<T>) then) =
      __$$_AsyncValueStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class __$$_AsyncValueStateCopyWithImpl<T, $Res>
    extends _$AsyncValueStateCopyWithImpl<T, $Res, _$_AsyncValueState<T>>
    implements _$$_AsyncValueStateCopyWith<T, $Res> {
  __$$_AsyncValueStateCopyWithImpl(
      _$_AsyncValueState<T> _value, $Res Function(_$_AsyncValueState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? isLoading = null,
    Object? error = freezed,
    Object? st = freezed,
  }) {
    return _then(_$_AsyncValueState<T>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error ? _value.error : error,
      st: freezed == st
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_AsyncValueState<T> implements _AsyncValueState<T> {
  const _$_AsyncValueState(
      {this.value, this.isLoading = false, this.error, this.st});

  @override
  final T? value;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Object? error;
  @override
  final StackTrace? st;

  @override
  String toString() {
    return 'AsyncValueState<$T>(value: $value, isLoading: $isLoading, error: $error, st: $st)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncValueState<T> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.st, st) || other.st == st));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      isLoading,
      const DeepCollectionEquality().hash(error),
      st);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AsyncValueStateCopyWith<T, _$_AsyncValueState<T>> get copyWith =>
      __$$_AsyncValueStateCopyWithImpl<T, _$_AsyncValueState<T>>(
          this, _$identity);
}

abstract class _AsyncValueState<T> implements AsyncValueState<T> {
  const factory _AsyncValueState(
      {final T? value,
      final bool isLoading,
      final Object? error,
      final StackTrace? st}) = _$_AsyncValueState<T>;

  @override
  T? get value;
  @override
  bool get isLoading;
  @override
  Object? get error;
  @override
  StackTrace? get st;
  @override
  @JsonKey(ignore: true)
  _$$_AsyncValueStateCopyWith<T, _$_AsyncValueState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
