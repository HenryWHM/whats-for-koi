import 'package:flutter/material.dart';
import 'screens/test_screen.dart'; // New screen is here

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'What\'s for Koi',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: TestScreen(),
    );
  }
}