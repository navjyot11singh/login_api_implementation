class Login {
  final int id;
  final String email;
  final String token;

  Login({this.id, this.email,this.token});

  factory Login.fromJson(Map<String, dynamic> json) {
    return Login(
      id: json['id'],
      email: json['email'],
      token: json['token'],
    );
  }
}