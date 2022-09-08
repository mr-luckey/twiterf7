import 'package:flutter/material.dart';
import 'package:twiterf7/homepage.dart';
import 'package:twiterf7/schedule%20card.dart';
import 'package:twiterf7/space%20card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: spacecard(),
    );
  }
}
