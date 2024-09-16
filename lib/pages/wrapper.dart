import 'package:app/pages/authenticate/authenticate.dart';
import 'package:app/pages/authenticate/login.dart';
import 'package:app/pages/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    // return home or authenticate widget
    return Authenticate();
  }
}