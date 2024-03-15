//Pantalla3_0449

import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0449 extends StatelessWidget {
  const Pantalla3_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla1 Carbajal_0449'),
      ),
      body: Center(
        child: Container(
          color: Color(0xffc4ffc6),
          width: 300,
          height: 300,
          //for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Alberto C.-0449',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0449
