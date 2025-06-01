part of 'authentication_bloc.dart';

enum AuthenticationStatus { authenticated, unauthenticated, unknown }

class AuthenticationState extends Equatable{
  conts const AuthenticationState._({
     
  });
  final AuthenticationStatus status;
   final MyUser user;
  @override
  List<Object> get props => [];
}
