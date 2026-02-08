import 'package:flutter/material.dart';
import 'dart:math';

class DiceScreen extends StatefulWidget {
  const DiceScreen({super.key});

  @override
  State<DiceScreen> createState() => _DiceScreenState();
}

class _DiceScreenState extends State<DiceScreen> {
  var leftDiceNo = 1;
  var rightDiceNo = 1;

  void rollDice() {
    setState(() {
      leftDiceNo = Random().nextInt(6) + 1;
      rightDiceNo = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset('images/dice$leftDiceNo.png'),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset('images/dice$rightDiceNo.png'),
                ),
              ),
            ],
          ),
          SizedBox(height: 360),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(231, 133, 3, 153),
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              rollDice();
            },
            child: Text('Roll Dice'),
          ),
        ],
      ),
    );
  }
}
