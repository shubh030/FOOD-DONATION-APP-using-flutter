import 'dart:js';

import 'package:flutter/material.dart';
import 'package:food_app/login.dart';
import 'package:food_app/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'donerRegi': (context) => Myragister(),
    },
  ));
}
