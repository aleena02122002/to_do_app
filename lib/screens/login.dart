import 'package:flutter/material.dart';
import 'package:to_do_app/const/colors.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColors,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [const SizedBox(height: 20), image()],
          ),
        ),
      ),
    );
  }

  Padding image() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        width: double.infinity,
        height: 300,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/work.jpg"),
                fit: BoxFit.cover)),
      ),
    );
  }
}
