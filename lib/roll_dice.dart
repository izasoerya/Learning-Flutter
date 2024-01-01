import 'dart:math';
import 'package:flutter/material.dart';

Random randNum = Random();

class DiceRoll extends StatefulWidget {
  const DiceRoll({key}) : super(key: key);
  @override
  State<DiceRoll> createState() => _DiceRoll();
}

class _DiceRoll extends State<DiceRoll> {
  var diceNumber = 1;
  void rollDice() {
    setState(() {
      diceNumber = randNum.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$diceNumber.png',
          width: 250,
        ),
        const Padding(padding: EdgeInsets.only(top: 10.0)),
        TextButton(
            onPressed: rollDice,
            child: const Text(style: TextStyle(color: Colors.white), 'Re-Roll'))
      ],
    ));
  }
}
