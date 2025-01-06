import 'package:bloc/bloc.dart';
import 'package:parking_user/utilities/user_session.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthInitial()) {
    on<CheckLoginStatus>(_onCheckLoginStatus);
    on<LoginEvent>(_onLoginEvent);
    on<LogoutEvent>(_onLogoutEvent);
  }

  Future<void> _onCheckLoginStatus(
      CheckLoginStatus event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    try {
      final prefs = await SharedPreferences.getInstance();
      final userMail = UserSession().email;

      if (userMail != null) {
        await prefs.setBool('isLoggedIn', true);
        await prefs.setString('userEmail', userMail);
      } else {
        await prefs.setBool('isLoggedIn', false);
      }

      final isLoggedIn = prefs.getBool('isLoggedIn') ?? false;

      if (isLoggedIn) {
        emit(AuthAuthenticated());
      } else {
        emit(AuthUnauthenticated());
      }
    } catch (e) {
      emit(AuthError('Failed to check login status: $e'));
    }
  }

  Future<void> _onLoginEvent(
      LoginEvent event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    try {
      final response = await http.post(
        Uri.parse('http://localhost:8080/users/login'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({'email': event.email, 'password': event.password}),
      );

      if (response.statusCode == 200) {
        final prefs = await SharedPreferences.getInstance();
        await prefs.setBool('isLoggedIn', true);

        // Save user data to session
        final user = jsonDecode(response.body);
        UserSession().email = user['email'];

        emit(AuthSuccess());
      } else if (response.statusCode == 401) {
        emit(AuthFailure('Ogiltig e-postadress eller lösenord'));
      } else {
        emit(AuthError('Failed to login: ${response.reasonPhrase}'));
      }
    } catch (e) {
      emit(AuthError('Nätverksfel, försök igen senare'));
    }
  }


  Future<void> _onLogoutEvent(LogoutEvent event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('isLoggedIn');
      emit(AuthUnauthenticated());
    } catch (e) {
      emit(AuthError('Failed to logout: $e'));
    }
  }
}