// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unathenthicated,
    required TResult Function() athenthicated,
    required TResult Function(AuthFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unathenthicated,
    TResult? Function()? athenthicated,
    TResult? Function(AuthFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unathenthicated,
    TResult Function()? athenthicated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenthicated value) unathenthicated,
    required TResult Function(_Authenthicated value) athenthicated,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenthicated value)? unathenthicated,
    TResult? Function(_Authenthicated value)? athenthicated,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenthicated value)? unathenthicated,
    TResult Function(_Authenthicated value)? athenthicated,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'AuthState.initial()';
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
    required TResult Function() unathenthicated,
    required TResult Function() athenthicated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unathenthicated,
    TResult? Function()? athenthicated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unathenthicated,
    TResult Function()? athenthicated,
    TResult Function(AuthFailure failure)? failure,
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
    required TResult Function(_Unauthenthicated value) unathenthicated,
    required TResult Function(_Authenthicated value) athenthicated,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenthicated value)? unathenthicated,
    TResult? Function(_Authenthicated value)? athenthicated,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenthicated value)? unathenthicated,
    TResult Function(_Authenthicated value)? athenthicated,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends AuthState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_UnauthenthicatedCopyWith<$Res> {
  factory _$$_UnauthenthicatedCopyWith(
          _$_Unauthenthicated value, $Res Function(_$_Unauthenthicated) then) =
      __$$_UnauthenthicatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnauthenthicatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Unauthenthicated>
    implements _$$_UnauthenthicatedCopyWith<$Res> {
  __$$_UnauthenthicatedCopyWithImpl(
      _$_Unauthenthicated _value, $Res Function(_$_Unauthenthicated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unauthenthicated extends _Unauthenthicated {
  const _$_Unauthenthicated() : super._();

  @override
  String toString() {
    return 'AuthState.unathenthicated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unauthenthicated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unathenthicated,
    required TResult Function() athenthicated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return unathenthicated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unathenthicated,
    TResult? Function()? athenthicated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return unathenthicated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unathenthicated,
    TResult Function()? athenthicated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (unathenthicated != null) {
      return unathenthicated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenthicated value) unathenthicated,
    required TResult Function(_Authenthicated value) athenthicated,
    required TResult Function(_Failure value) failure,
  }) {
    return unathenthicated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenthicated value)? unathenthicated,
    TResult? Function(_Authenthicated value)? athenthicated,
    TResult? Function(_Failure value)? failure,
  }) {
    return unathenthicated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenthicated value)? unathenthicated,
    TResult Function(_Authenthicated value)? athenthicated,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (unathenthicated != null) {
      return unathenthicated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenthicated extends AuthState {
  const factory _Unauthenthicated() = _$_Unauthenthicated;
  const _Unauthenthicated._() : super._();
}

/// @nodoc
abstract class _$$_AuthenthicatedCopyWith<$Res> {
  factory _$$_AuthenthicatedCopyWith(
          _$_Authenthicated value, $Res Function(_$_Authenthicated) then) =
      __$$_AuthenthicatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthenthicatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Authenthicated>
    implements _$$_AuthenthicatedCopyWith<$Res> {
  __$$_AuthenthicatedCopyWithImpl(
      _$_Authenthicated _value, $Res Function(_$_Authenthicated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Authenthicated extends _Authenthicated {
  const _$_Authenthicated() : super._();

  @override
  String toString() {
    return 'AuthState.athenthicated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Authenthicated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unathenthicated,
    required TResult Function() athenthicated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return athenthicated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unathenthicated,
    TResult? Function()? athenthicated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return athenthicated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unathenthicated,
    TResult Function()? athenthicated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (athenthicated != null) {
      return athenthicated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenthicated value) unathenthicated,
    required TResult Function(_Authenthicated value) athenthicated,
    required TResult Function(_Failure value) failure,
  }) {
    return athenthicated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenthicated value)? unathenthicated,
    TResult? Function(_Authenthicated value)? athenthicated,
    TResult? Function(_Failure value)? failure,
  }) {
    return athenthicated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenthicated value)? unathenthicated,
    TResult Function(_Authenthicated value)? athenthicated,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (athenthicated != null) {
      return athenthicated(this);
    }
    return orElse();
  }
}

abstract class _Authenthicated extends AuthState {
  const factory _Authenthicated() = _$_Authenthicated;
  const _Authenthicated._() : super._();
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_Failure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure extends _Failure {
  const _$_Failure(this.failure) : super._();

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'AuthState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unathenthicated,
    required TResult Function() athenthicated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unathenthicated,
    TResult? Function()? athenthicated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unathenthicated,
    TResult Function()? athenthicated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Unauthenthicated value) unathenthicated,
    required TResult Function(_Authenthicated value) athenthicated,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Unauthenthicated value)? unathenthicated,
    TResult? Function(_Authenthicated value)? athenthicated,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Unauthenthicated value)? unathenthicated,
    TResult Function(_Authenthicated value)? athenthicated,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends AuthState {
  const factory _Failure(final AuthFailure failure) = _$_Failure;
  const _Failure._() : super._();

  AuthFailure get failure;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
