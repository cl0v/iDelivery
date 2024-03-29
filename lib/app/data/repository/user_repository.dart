import 'package:delivery_app/app/data/models/user.dart';
import 'package:delivery_app/app/data/providers/user_provider.dart';
import 'package:meta/meta.dart';

class UserRepository {
  final UserProvider provider;

  UserRepository({@required this.provider}) : assert(provider != null);

  Future<UserModel> createUser(String uid, UserModel user) => provider.createUser(uid, user);

  Future<UserModel> getCurrentUser(String uid) => provider.getCurrentUser(uid);
}
