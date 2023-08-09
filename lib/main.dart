import 'package:dice_app_intro/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: <Color>[
            Color(0xFF652FC2),
            Color(0xFF2A046B),
          ],
        ),
      ),
    ),
  );
}
