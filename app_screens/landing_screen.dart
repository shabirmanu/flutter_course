import 'dart:math';

import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generateSomeLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }

  String generateSomeLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(20);
    return "Your lucky number is $luckyNumber";
  }

}