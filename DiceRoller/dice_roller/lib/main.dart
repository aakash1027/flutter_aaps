import 'package:dice_roller/dice_roller.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 7, 105, 218),
                Color.fromARGB(255, 130, 232, 4),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: const DiceRoller(),
        ),
      ),
    ),
  );
}
