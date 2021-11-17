import 'package:flutter/material.dart';

class PrinRest extends StatelessWidget {
  const PrinRest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(40, 40, 40, 1),
      body:SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
             _ImagenLogo(), //Widget para la imagen
             _From()
            ],
            )
        ),
      ),
    );
  }
}
//WIDGET DEL FORMULARIO
class _From extends StatefulWidget {
  _From({Key? key}) : super(key: key);

  @override
  __FromState createState() => __FromState();
}

class __FromState extends State<_From> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(onPressed: (){}, child: Text('MENÚ'))
      ],
    );
  }
}

//WIDGET DE LA IMAGEN DE FONDO
class _ImagenLogo extends StatelessWidget {
  const _ImagenLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        //width: 200, es para hacer pequeña la imagen, lo utilizaremos en otras interfaces
        //margin: EdgeInsets.only(top:40),margen /only solo para la parte de arriba
        child: Column(
          children: [
            Image(image: AssetImage('assets/DOS.jpeg')),
            
          ],
        ),
      ),
    );
  }
}