import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

import 'Home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home:SignInScreen ());
       home: HomePage ());
      // home:ForgetScreen ());
  }
}