import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_start.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  var startAlignment = Alignment.topLeft;
  var endAlignment = Alignment.bottomRight;
  var activeScreen = QuizApp();

  @override
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: const [
              Color.fromARGB(255, 103, 57, 182),
              Color.fromARGB(255, 255, 87, 34)
            ],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: Center(
          child: activeScreen,
        ),
      ),
    ));
  }
}
