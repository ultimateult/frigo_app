import 'package:flutter/material.dart';
import 'package:frigo_app/friday_AccountPage.dart';
import 'package:frigo_app/friday_Dietaryrestrictions.dart';
import 'package:frigo_app/friday_Dms.dart';
import 'package:frigo_app/friday_Groups.dart';
import 'package:frigo_app/friday_Posts.dart';
import 'package:frigo_app/friday_Signup.dart';
import 'package:frigo_app/login_screen.dart';
import 'package:frigo_app/root_screen.dart';

import 'home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: friday_Signup(),
    );
  }
}
