class User {
  int? id;
  String? name;
  String? userName;
  String? email;
  User({
    this.id,
    this.name,
    this.userName,
    this.email,
  });
  User.fromJson(Map<String, dynamic> myMap) {
    id = myMap["id"];
    name = myMap["name"];
  }
  User.toJson(Map<String, dynamic> myMap) {
    id = myMap["id"];
    name = myMap["name"];
  }
}
