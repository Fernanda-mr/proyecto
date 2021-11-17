import 'package:flutter/material.dart';

class PostrePage extends StatelessWidget {
  const PostrePage ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Postres') //para identificar en que pantalla estamos
      ),
    );
  }
}