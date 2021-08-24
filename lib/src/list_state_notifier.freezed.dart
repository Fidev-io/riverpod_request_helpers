// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'list_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ListStateTearOff {
  const _$ListStateTearOff();

  _ListState<T> call<T>(
      {List<T>? value, bool isLoading = false, Object? error, StackTrace? st}) {
    return _ListState<T>(
      value: value,
      isLoading: isLoading,
      error: error,
      st: st,
    );
  }
}

/// @nodoc
const $ListState = _$ListStateTearOff();

/// @nodoc
mixin _$ListState<T> {
  List<T>? get value => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;
  StackTrace? get st => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListStateCopyWith<T, ListState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListStateCopyWith<T, $Res> {
  factory $ListStateCopyWith(
          ListState<T> value, $Res Function(ListState<T>) then) =
      _$ListStateCopyWithImpl<T, $Res>;
  $Res call({List<T>? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class _$ListStateCopyWithImpl<T, $Res> implements $ListStateCopyWith<T, $Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

  final ListState<T> _value;
  // ignore: unused_field
  final $Res Function(ListState<T>) _then;

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
              as List<T>?,
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
abstract class _$ListStateCopyWith<T, $Res>
    implements $ListStateCopyWith<T, $Res> {
  factory _$ListStateCopyWith(
          _ListState<T> value, $Res Function(_ListState<T>) then) =
      __$ListStateCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T>? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class __$ListStateCopyWithImpl<T, $Res> extends _$ListStateCopyWithImpl<T, $Res>
    implements _$ListStateCopyWith<T, $Res> {
  __$ListStateCopyWithImpl(
      _ListState<T> _value, $Res Function(_ListState<T>) _then)
      : super(_value, (v) => _then(v as _ListState<T>));

  @override
  _ListState<T> get _value => super._value as _ListState<T>;

  @override
  $Res call({
    Object? value = freezed,
    Object? isLoading = freezed,
    Object? error = freezed,
    Object? st = freezed,
  }) {
    return _then(_ListState<T>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<T>?,
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

class _$_ListState<T> implements _ListState<T> {
  const _$_ListState({this.value, this.isLoading = false, this.error, this.st});

  @override
  final List<T>? value;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @override
  final Object? error;
  @override
  final StackTrace? st;

  @override
  String toString() {
    return 'ListState<$T>(value: $value, isLoading: $isLoading, error: $error, st: $st)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListState<T> &&
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
  _$ListStateCopyWith<T, _ListState<T>> get copyWith =>
      __$ListStateCopyWithImpl<T, _ListState<T>>(this, _$identity);
}

abstract class _ListState<T> implements ListState<T> {
  const factory _ListState(
      {List<T>? value,
      bool isLoading,
      Object? error,
      StackTrace? st}) = _$_ListState<T>;

  @override
  List<T>? get value => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Object? get error => throw _privateConstructorUsedError;
  @override
  StackTrace? get st => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListStateCopyWith<T, _ListState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
