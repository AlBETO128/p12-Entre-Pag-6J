import 'package:flutter/material.dart';
import 'package:carbajal0449/Pantalla3_0449.dart';
import 'package:carbajal0449/Pantalla2_0449.dart';
import 'package:carbajal0449/Pantalla1_0449.dart';
import 'package:carbajal0449/Pantallaini_0449.dart';

void main() => runApp(MyApp0449());

class MyApp0449 extends StatelessWidget {
  const MyApp0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni_0449(),
        '/Pantalla1_0449': (context) => Pantalla1_0449(),
        '/Pantalla2_0449': (context) => Pantalla2_0449(),
        '/Pantalla3_0449': (context) => Pantalla3_0449(),
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
}
