//PantallaIni_0449
//
import 'package:flutter/material.dart';

class PantallaIni_0449 extends StatelessWidget {
  const PantallaIni_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina Inicial carbajal_0449'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0449');
              }, //fin onPressed
              child: const Text('Mover a Panatalla1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0449');
              }, //fin onPressed
              child: const Text('Mover a Panatalla2'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla3_0449');
              }, //fin onPressed
              child: const Text('Mover a Panatalla3'),
            )
          ], //fin de children
        ),
      ),
    ); //fin scaffold
  } //fin de widgets
} //fin de PantallaIni_0449
