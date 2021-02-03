import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.unknown() = _Unknown;

  const factory AuthState.unauthorized() = _Unauthorized;

  const factory AuthState.authorized(final User user) = _Authorized;
}
