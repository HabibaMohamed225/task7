part of 'sign_up_bloc.dart';

abstract class SignUpState {}

class SignUpInitial extends SignUpState {}

class SignUpLoading extends SignUpState {}

class SignUpSuccess extends SignUpState {
  final String email;
  SignUpSuccess(this.email);
}

class SignUpFailure extends SignUpState {
  final String error;
  SignUpFailure(this.error);
}
