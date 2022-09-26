// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: SafeArea(
        child: Column(
          children: [
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  'hola',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
