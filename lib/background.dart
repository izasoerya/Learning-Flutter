import 'package:flutter/material.dart';
// import 'body_title.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.primaryColor, {key}) : super(key: key);
  final List<Color> primaryColor;
  final String title = 'Flutter First Project';
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: primaryColor,
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: Center(
        child: Image.asset(
          'assets/images/dice-1.png',
          width: 250,
        ),
      ),
    );
  }
}