import 'package:first_projct/taks5.dart';
import 'package:first_projct/task1.dart';
import 'package:first_projct/task2.dart';
import 'package:first_projct/task3.dart';
import 'package:first_projct/task4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: const Task1(),
    );
  }
}