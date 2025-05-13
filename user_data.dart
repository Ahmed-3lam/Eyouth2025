class UserData {
  /// Password can't be less than 6 digits
  String _password = "123456";
  String _name = "";

  bool _checkPassword() {
    return _password == "123456";
  }

  void passwordValidation() {
    if (_checkPassword() == true) {
      print("Password is Correct");
    } else {
      print("Password is Wrong");
    }
  }
}
