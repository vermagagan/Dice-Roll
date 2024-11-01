import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 223, 127, 159),
        Color.fromARGB(255, 157, 211, 255))
      ),
    ),
  );
}

