import 'package:flutter/material.dart';
import 'package:flutter_role_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 43, 10, 100),
        Color.fromARGB(255, 64, 10, 95),
      ),
    )),
  );
}
