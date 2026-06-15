import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  static String id = "/login";
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Login")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/regis");
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
