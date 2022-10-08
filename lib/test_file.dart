// ignore_for_file: prefer_typing_uninitialized_variables

// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class TestApp extends StatelessWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.fromLTRB(10, 2, 10, 2),
          width: 320,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            border: Border.all(
              color: Colors.blue,
            ),
          ),
          child: const TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              labelText: "Enter your Name",
            ),
          ),
        ),
      ),
    );
  }
}
