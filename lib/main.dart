import 'package:flutter/material.dart';
import 'package:dice_flutter/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.deepPurple, Colors.deepOrange),
      ),
    ),
  );
}
