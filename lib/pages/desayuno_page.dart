import 'package:flutter/material.dart';

class DesayunoPage extends StatelessWidget {
  const DesayunoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Desayunos') //para identificar en que pantalla estamos
      ),
    );
  }
}