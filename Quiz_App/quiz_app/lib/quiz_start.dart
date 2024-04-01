import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() {
    return _QuizAppState();
  }
}

class _QuizAppState extends State<QuizApp> {
  var activeImage = 'assets/images/quiz-logo.png';

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeImage,
            width: 300, color: const Color.fromARGB(150, 255, 255, 255)),
        Container(
          padding: const EdgeInsets.only(top: 40),
          child: const Text("Learn Flutter the Fun Way!",
              style: TextStyle(fontSize: 24, color: Colors.white)),
        ),
        const SizedBox(height: 30),
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text('Start Quiz'),
        )
      ],
    );
  }
}
