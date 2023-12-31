import 'package:flutter/material.dart';
import 'background.dart';

void main() {
  const List<Color> color = [
    Color.fromARGB(255, 66, 2, 76),
    Color.fromARGB(255, 7, 1, 74)
  ];
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(color),
    ),
  ));
}
