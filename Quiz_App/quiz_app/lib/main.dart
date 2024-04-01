import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    body: GradientContainer(
        Color.fromARGB(255, 103, 57, 182), Color.fromARGB(255, 255, 87, 34)),
  )));
}
