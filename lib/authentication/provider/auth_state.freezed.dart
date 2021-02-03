// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _Unknown unknown() {
    return const _Unknown();
  }

// ignore: unused_element
  _Unauthorized unauthorized() {
    return const _Unauthorized();
  }

// ignore: unused_element
  _Authorized authorized(User user) {
    return _Authorized(
      user,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unknown(),
    @required TResult unauthorized(),
    @required TResult authorized(User user),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unknown(),
    TResult unauthorized(),
    TResult authorized(User user),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unknown(_Unknown value),
    @required TResult unauthorized(_Unauthorized value),
    @required TResult authorized(_Authorized value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unknown(_Unknown value),
    TResult unauthorized(_Unauthorized value),
    TResult authorized(_Authorized value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$UnknownCopyWith<$Res> {
  factory _$UnknownCopyWith(_Unknown value, $Res Function(_Unknown) then) =
      __$UnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnknownCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$UnknownCopyWith<$Res> {
  __$UnknownCopyWithImpl(_Unknown _value, $Res Function(_Unknown) _then)
      : super(_value, (v) => _then(v as _Unknown));

  @override
  _Unknown get _value => super._value as _Unknown;
}

/// @nodoc
class _$_Unknown implements _Unknown {
  const _$_Unknown();

  @override
  String toString() {
    return 'AuthState.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unknown(),
    @required TResult unauthorized(),
    @required TResult authorized(User user),
  }) {
    assert(unknown != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unknown(),
    TResult unauthorized(),
    TResult authorized(User user),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unknown(_Unknown value),
    @required TResult unauthorized(_Unauthorized value),
    @required TResult authorized(_Authorized value),
  }) {
    assert(unknown != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unknown(_Unknown value),
    TResult unauthorized(_Unauthorized value),
    TResult authorized(_Authorized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements AuthState {
  const factory _Unknown() = _$_Unknown;
}

/// @nodoc
abstract class _$UnauthorizedCopyWith<$Res> {
  factory _$UnauthorizedCopyWith(
          _Unauthorized value, $Res Function(_Unauthorized) then) =
      __$UnauthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthorizedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$UnauthorizedCopyWith<$Res> {
  __$UnauthorizedCopyWithImpl(
      _Unauthorized _value, $Res Function(_Unauthorized) _then)
      : super(_value, (v) => _then(v as _Unauthorized));

  @override
  _Unauthorized get _value => super._value as _Unauthorized;
}

/// @nodoc
class _$_Unauthorized implements _Unauthorized {
  const _$_Unauthorized();

  @override
  String toString() {
    return 'AuthState.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unauthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unknown(),
    @required TResult unauthorized(),
    @required TResult authorized(User user),
  }) {
    assert(unknown != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unknown(),
    TResult unauthorized(),
    TResult authorized(User user),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unknown(_Unknown value),
    @required TResult unauthorized(_Unauthorized value),
    @required TResult authorized(_Authorized value),
  }) {
    assert(unknown != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unknown(_Unknown value),
    TResult unauthorized(_Unauthorized value),
    TResult authorized(_Authorized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class _Unauthorized implements AuthState {
  const factory _Unauthorized() = _$_Unauthorized;
}

/// @nodoc
abstract class _$AuthorizedCopyWith<$Res> {
  factory _$AuthorizedCopyWith(
          _Authorized value, $Res Function(_Authorized) then) =
      __$AuthorizedCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$AuthorizedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthorizedCopyWith<$Res> {
  __$AuthorizedCopyWithImpl(
      _Authorized _value, $Res Function(_Authorized) _then)
      : super(_value, (v) => _then(v as _Authorized));

  @override
  _Authorized get _value => super._value as _Authorized;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_Authorized(
      user == freezed ? _value.user : user as User,
    ));
  }
}

/// @nodoc
class _$_Authorized implements _Authorized {
  const _$_Authorized(this.user) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authorized(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Authorized &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$AuthorizedCopyWith<_Authorized> get copyWith =>
      __$AuthorizedCopyWithImpl<_Authorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult unknown(),
    @required TResult unauthorized(),
    @required TResult authorized(User user),
  }) {
    assert(unknown != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return authorized(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult unknown(),
    TResult unauthorized(),
    TResult authorized(User user),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult unknown(_Unknown value),
    @required TResult unauthorized(_Unauthorized value),
    @required TResult authorized(_Authorized value),
  }) {
    assert(unknown != null);
    assert(unauthorized != null);
    assert(authorized != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult unknown(_Unknown value),
    TResult unauthorized(_Unauthorized value),
    TResult authorized(_Authorized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class _Authorized implements AuthState {
  const factory _Authorized(User user) = _$_Authorized;

  User get user;
  @JsonKey(ignore: true)
  _$AuthorizedCopyWith<_Authorized> get copyWith;
}
