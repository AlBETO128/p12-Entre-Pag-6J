//Pantalla1_0449

import 'package:flutter/material.dart';

class Pantalla2_0449 extends StatelessWidget {
  const Pantalla2_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla2 Carbajal_0449'),
      ),
      body: Center(
        child: Container(
          color: Color(0xbfa7fdff),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Alberto C.-0449',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0449
