import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 201, 58, 48),
            Color.fromARGB(255, 111, 176, 113)),
      ),
    ),
  );
}
