//Pantalla1_0449

import 'package:flutter/material.dart';

class Pantalla1_0449 extends StatelessWidget {
  const Pantalla1_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Alberto Carbajal'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text("Ir a Pantalla2 Alberto Carbajal"),
        onPressed: () {
          Navigator.pushNamed(context, "/Pantalla2_0449",
              arguments: "Pantalla 2 Carbajal");
        }, //fin presionar boton
      )),
    );
  } //fin widwet
} //fin Clase Pantalla1
