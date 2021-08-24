// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'async_value_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AsyncValueStateTearOff {
  const _$AsyncValueStateTearOff();

  _AsyncValueState<T> call<T>(
      {T? value, bool isLoading = false, Object? error, StackTrace? st}) {
    return _AsyncValueState<T>(
      value: value,
      isLoading: isLoading,
      error: error,
      st: st,
    );
  }
}

/// @nodoc
const $AsyncValueState = _$AsyncValueStateTearOff();

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
      _$AsyncValueStateCopyWithImpl<T, $Res>;
  $Res call({T? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class _$AsyncValueStateCopyWithImpl<T, $Res>
    implements $AsyncValueStateCopyWith<T, $Res> {
  _$AsyncValueStateCopyWithImpl(this._value, this._then);

  final AsyncValueState<T> _value;
  // ignore: unused_field
  final $Res Function(AsyncValueState<T>) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? st = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed ? _value.error : error,
      st: st == freezed
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc
abstract class _$AsyncValueStateCopyWith<T, $Res>
    implements $AsyncValueStateCopyWith<T, $Res> {
  factory _$AsyncValueStateCopyWith(
          _AsyncValueState<T> value, $Res Function(_AsyncValueState<T>) then) =
      __$AsyncValueStateCopyWithImpl<T, $Res>;
  @override
  $Res call({T? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class __$AsyncValueStateCopyWithImpl<T, $Res>
    extends _$AsyncValueStateCopyWithImpl<T, $Res>
    implements _$AsyncValueStateCopyWith<T, $Res> {
  __$AsyncValueStateCopyWithImpl(
      _AsyncValueState<T> _value, $Res Function(_AsyncValueState<T>) _then)
      : super(_value, (v) => _then(v as _AsyncValueState<T>));

  @override
  _AsyncValueState<T> get _value => super._value as _AsyncValueState<T>;

  @override
  $Res call({
    Object? value = freezed,
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? st = freezed,
  }) {
    return _then(_AsyncValueState<T>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: error == freezed ? _value.error : error,
      st: st == freezed
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
  @JsonKey(defaultValue: false)
  @override
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
        (other is _AsyncValueState<T> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.st, st) ||
                const DeepCollectionEquality().equals(other.st, st)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(st);

  @JsonKey(ignore: true)
  @override
  _$AsyncValueStateCopyWith<T, _AsyncValueState<T>> get copyWith =>
      __$AsyncValueStateCopyWithImpl<T, _AsyncValueState<T>>(this, _$identity);
}

abstract class _AsyncValueState<T> implements AsyncValueState<T> {
  const factory _AsyncValueState(
      {T? value,
      bool isLoading,
      Object? error,
      StackTrace? st}) = _$_AsyncValueState<T>;

  @override
  T? get value => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Object? get error => throw _privateConstructorUsedError;
  @override
  StackTrace? get st => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AsyncValueStateCopyWith<T, _AsyncValueState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
