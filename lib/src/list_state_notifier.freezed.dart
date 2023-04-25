// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_state_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$ListStateCopyWithImpl<T, $Res, ListState<T>>;
  @useResult
  $Res call({List<T>? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class _$ListStateCopyWithImpl<T, $Res, $Val extends ListState<T>>
    implements $ListStateCopyWith<T, $Res> {
  _$ListStateCopyWithImpl(this._value, this._then);

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
              as List<T>?,
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
abstract class _$$_ListStateCopyWith<T, $Res>
    implements $ListStateCopyWith<T, $Res> {
  factory _$$_ListStateCopyWith(
          _$_ListState<T> value, $Res Function(_$_ListState<T>) then) =
      __$$_ListStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T>? value, bool isLoading, Object? error, StackTrace? st});
}

/// @nodoc
class __$$_ListStateCopyWithImpl<T, $Res>
    extends _$ListStateCopyWithImpl<T, $Res, _$_ListState<T>>
    implements _$$_ListStateCopyWith<T, $Res> {
  __$$_ListStateCopyWithImpl(
      _$_ListState<T> _value, $Res Function(_$_ListState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? isLoading = null,
    Object? error = freezed,
    Object? st = freezed,
  }) {
    return _then(_$_ListState<T>(
      value: freezed == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<T>?,
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

class _$_ListState<T> implements _ListState<T> {
  const _$_ListState(
      {final List<T>? value, this.isLoading = false, this.error, this.st})
      : _value = value;

  final List<T>? _value;
  @override
  List<T>? get value {
    final value = _value;
    if (value == null) return null;
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
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
        (other.runtimeType == runtimeType &&
            other is _$_ListState<T> &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.st, st) || other.st == st));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_value),
      isLoading,
      const DeepCollectionEquality().hash(error),
      st);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListStateCopyWith<T, _$_ListState<T>> get copyWith =>
      __$$_ListStateCopyWithImpl<T, _$_ListState<T>>(this, _$identity);
}

abstract class _ListState<T> implements ListState<T> {
  const factory _ListState(
      {final List<T>? value,
      final bool isLoading,
      final Object? error,
      final StackTrace? st}) = _$_ListState<T>;

  @override
  List<T>? get value;
  @override
  bool get isLoading;
  @override
  Object? get error;
  @override
  StackTrace? get st;
  @override
  @JsonKey(ignore: true)
  _$$_ListStateCopyWith<T, _$_ListState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
