import 'package:flutter/material.dart';
import 'package:carbajal0449/Pantalla1_0449.dart';
import 'package:carbajal0449/Pantalla2_0449.dart';

void main() => runApp(MyApp0449());

class MyApp0449 extends StatelessWidget {
  const MyApp0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Pantalla1_0449(),
        '/Pantalla2_0449': (context) => const Pantalla2_0449(),
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
}
