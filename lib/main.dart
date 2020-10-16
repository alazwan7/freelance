import 'package:flutter/material.dart';
import 'package:freelancer/loginPage.dart';

import 'loginPage.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Freelance Login',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
        home: LoginPage(),
    );

  }
}