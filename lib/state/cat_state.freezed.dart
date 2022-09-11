// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String e) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(__success value) success,
    required TResult Function(__Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatStateCopyWith<$Res> {
  factory $CatStateCopyWith(CatState value, $Res Function(CatState) then) =
      _$CatStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CatStateCopyWithImpl<$Res> implements $CatStateCopyWith<$Res> {
  _$CatStateCopyWithImpl(this._value, this._then);

  final CatState _value;
  // ignore: unused_field
  final $Res Function(CatState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$CatStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'CatState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String e) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(__success value) success,
    required TResult Function(__Failed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CatState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$CatStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  _$_Loading();

  @override
  String toString() {
    return 'CatState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String e) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(__success value) success,
    required TResult Function(__Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CatState {
  factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$__successCopyWith<$Res> {
  factory _$$__successCopyWith(
          _$__success value, $Res Function(_$__success) then) =
      __$$__successCopyWithImpl<$Res>;
  $Res call({List<Cat> cats});
}

/// @nodoc
class __$$__successCopyWithImpl<$Res> extends _$CatStateCopyWithImpl<$Res>
    implements _$$__successCopyWith<$Res> {
  __$$__successCopyWithImpl(
      _$__success _value, $Res Function(_$__success) _then)
      : super(_value, (v) => _then(v as _$__success));

  @override
  _$__success get _value => super._value as _$__success;

  @override
  $Res call({
    Object? cats = freezed,
  }) {
    return _then(_$__success(
      cats == freezed
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }
}

/// @nodoc

class _$__success implements __success {
  _$__success(final List<Cat> cats) : _cats = cats;

  final List<Cat> _cats;
  @override
  List<Cat> get cats {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  String toString() {
    return 'CatState.success(cats: $cats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__success &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  _$$__successCopyWith<_$__success> get copyWith =>
      __$$__successCopyWithImpl<_$__success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String e) failed,
  }) {
    return success(cats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
  }) {
    return success?.call(cats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(__success value) success,
    required TResult Function(__Failed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class __success implements CatState {
  factory __success(final List<Cat> cats) = _$__success;

  List<Cat> get cats;
  @JsonKey(ignore: true)
  _$$__successCopyWith<_$__success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$__FailedCopyWith<$Res> {
  factory _$$__FailedCopyWith(
          _$__Failed value, $Res Function(_$__Failed) then) =
      __$$__FailedCopyWithImpl<$Res>;
  $Res call({String e});
}

/// @nodoc
class __$$__FailedCopyWithImpl<$Res> extends _$CatStateCopyWithImpl<$Res>
    implements _$$__FailedCopyWith<$Res> {
  __$$__FailedCopyWithImpl(_$__Failed _value, $Res Function(_$__Failed) _then)
      : super(_value, (v) => _then(v as _$__Failed));

  @override
  _$__Failed get _value => super._value as _$__Failed;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$__Failed(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$__Failed implements __Failed {
  _$__Failed(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'CatState.failed(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Failed &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$$__FailedCopyWith<_$__Failed> get copyWith =>
      __$$__FailedCopyWithImpl<_$__Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String e) failed,
  }) {
    return failed(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
  }) {
    return failed?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String e)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(__success value) success,
    required TResult Function(__Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(__success value)? success,
    TResult Function(__Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class __Failed implements CatState {
  factory __Failed(final String e) = _$__Failed;

  String get e;
  @JsonKey(ignore: true)
  _$$__FailedCopyWith<_$__Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
