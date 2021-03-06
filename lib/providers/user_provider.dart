import 'package:flutter/widgets.dart';
import 'package:future_jobs/model/user_model.dart';

class UserProvider with ChangeNotifier {
  UserModel _user;

  UserModel get user => _user;
  set user(UserModel newUser) {
    _user = newUser;
    notifyListeners();
  }
}
