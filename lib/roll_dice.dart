import 'package:flutter/material.dart';

class DiceRoll extends StatefulWidget {
  const DiceRoll({key}) : super(key: key);
  @override
  State<DiceRoll> createState() => _DiceRoll();
}

class _DiceRoll extends State<DiceRoll> {
  var assetImage = 'assets/images/dice-1.png';
  void rollDice() {
    setState(() {
      assetImage = 'assets/images/dice-4.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          assetImage,
          width: 250,
        ),
        TextButton(onPressed: rollDice, child: const Text('Re-Roll'))
      ],
    ));
  }
}
