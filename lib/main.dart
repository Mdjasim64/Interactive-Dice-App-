import 'package:flutter/material.dart';
import 'package:new_dice_app/presentation/screens/dice_screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Dice App',
          style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.black,
        ),
        body: DiceScreen(),
      ),
    )
  );
}
