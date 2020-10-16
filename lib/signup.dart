import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SignUpPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SignUpPageState();
  }
}

class _SignUpPageState extends State<SignUpPage> {

  @override
  void iniState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
    super.initState();
  }


