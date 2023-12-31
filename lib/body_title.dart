import "package:flutter/material.dart";

class RobotoText extends StatelessWidget {
  const RobotoText(this.title, {key}) : super(key: key);
  final String title;
  @override
  Widget build(context) {
    return Text(
      title,
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        fontSize: 32,
        fontFamily: 'Roboto',
        color: Colors.white,
      ),
    );
  }
}
