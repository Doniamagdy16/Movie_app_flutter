import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff19191b),
      body:Column(
        children: [
          Text("Login",style: TextStyle(color: Colors.white,),),
        ],
      ),
    );
  }
}