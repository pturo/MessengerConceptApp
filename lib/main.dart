import 'package:flutter/material.dart';
import 'package:messenger_concept_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Root of our application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Messenger Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}