class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User()
    ..username = "eko"
    ..name = "Eko"
    ..email = "eko@contoh.com";

  User? user2 = createUser()
    ?..username = "eko"
    ..name = "Eko"
    ..email = "eko@contoh.com";
}
