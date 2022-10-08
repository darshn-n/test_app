import 'package:flutter/material.dart';
import 'package:test_app/test_file.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        // Darshan
        // Darshan
        primarySwatch: Colors.blue,
      ),
      home: const TestApp(),
    );
  }
}
// ignore_for_file: prefer_typing_uninitialized_variables

/// Pexels, Unsplash
