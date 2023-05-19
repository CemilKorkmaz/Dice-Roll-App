import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer([
          Colors.yellow,
          Color.fromARGB(255, 76, 175, 80),
          Color.fromARGB(255, 95, 172, 236)
        ]),
      ),
    ),
  );
}
