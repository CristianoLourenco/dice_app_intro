import 'package:dice_app_intro/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.colors,
    this.startAlignment = Alignment.topLeft,
    this.endAlignment = Alignment.bottomRight,
  });

  final List<Color> colors;
  final AlignmentGeometry startAlignment, endAlignment;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: colors,
        ),
      ),
      child: const Center(
        child: StyledText('Hello World!'),
      ),
    );
  }
}
