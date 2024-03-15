//Pantalla1_0449

import 'package:flutter/material.dart';

class Pantalla1_0449 extends StatelessWidget {
  const Pantalla1_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla1 Carbajal_0449'),
      ),
      body: Center(
        child: Container(
          color: Color(0xffffeebc),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Alberto C.-0449',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0449
