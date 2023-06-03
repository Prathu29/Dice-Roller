import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const  MaterialApp(
      home: Scaffold(
        body: GradientContiner(
           Color.fromARGB(255, 18, 1, 63),
           Color.fromARGB(255, 68, 10, 169),
        ),
      ),
    ),
  );
}
