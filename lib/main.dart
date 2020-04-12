import 'package:flutter/material.dart';
import 'package:personal_app/personal_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yash Singh",
      home: PersonalHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
