import 'package:flutter/material.dart';

class Pantalla2_0449 extends StatelessWidget {
  const Pantalla2_0449({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Carbajal'),
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(argumento),
        ElevatedButton(
            child: const Text("Alberto Carbajal"),
            onPressed: () {
              Navigator.pop(context);
            }),
      ] //fin mainAxisAlignment
              )),
    );
  }
}
