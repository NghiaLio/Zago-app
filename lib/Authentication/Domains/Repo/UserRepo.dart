import '../Entity/User.dart';

abstract class UserRepo{
  Future<UserApp?> login(String email, String password);
  Future<UserApp?> register(String name, String email, String password);
  Future<void> logOut();
  Future<UserApp?> getCurrentUser();
  Future<String?> resetPassword(String email);
}