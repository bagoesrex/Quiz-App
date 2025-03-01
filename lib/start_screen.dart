import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 350),
          SizedBox(height: 30),
          Text(
            "Who's Megumin?",
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
              side: BorderSide(color: Colors.white),
              iconColor: Colors.white
            ),
            icon: Icon(Icons.arrow_right_alt_outlined),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
