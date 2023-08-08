import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[
              Color(0xFF652FC2),
              Color(0xFF2A046B),
            ],
          ),
        ),
        child: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
