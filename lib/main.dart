import 'package:flutter/material.dart';

void main() => runApp();

class runApp extends StatelessWidget {
  const runApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment Module 06',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
