import 'package:flutter/material.dart';

class ComidaPage extends StatelessWidget {
  const ComidaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Comidas') //para identificar en que pantalla estamos
      ),
    );
  }
}