import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:repo_viewer/auth/domain/auth_failure.dart';
import 'package:repo_viewer/auth/infrastructure/github_authenticator.dart';

part 'auth_notifier.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState.initial() = _Initial;
  const factory AuthState.unathenthicated() = _Unauthenthicated;
  const factory AuthState.athenthicated() = _Authenthicated;
  const factory AuthState.failure(AuthFailure failure) = _Failure;
}

typedef AuthUriCallback = Future<Uri> Function(Uri authorizationUrl);

class AuthNotifier extends StateNotifier<AuthState> {
  final GithubAuthenticator _authenticator;
  AuthNotifier(this._authenticator) : super(const AuthState.initial());

  Future<void> checkAndUpdateStatus() async {
    state = (await _authenticator.isSignedIn())
        ? const AuthState.athenthicated()
        : const AuthState.unathenthicated();
  }

  Future<void> signIn(AuthUriCallback authorizationCallback) async {
    final grant = _authenticator.createGrant();
    final redirectUrl =
        await authorizationCallback(_authenticator.getAuthorizationUrl(grant));
    final failureOrSuccess = await _authenticator.handleAuthorizationResponse(
      grant,
      redirectUrl.queryParameters,
    );
    state = failureOrSuccess.fold(
      (l) => AuthState.failure(l),
      (r) => const AuthState.athenthicated(),
    );
    grant.close();
  }

  Future<void> signOut() async {
    final failureOrSuccess = await _authenticator.signOut();
    return failureOrSuccess.fold(
      (l) => AuthState.failure(l),
      (r) => const AuthState.unathenthicated(),
    );
  }
}
