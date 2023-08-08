import 'package:dice_app_intro/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
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
      child: const Center(child: StyledText()),
    );
  }
}
