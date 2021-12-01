import 'package:flutter/material.dart';
import 'package:proyecto/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Restaurante',
      initialRoute: 'Las Moya',
      routes: appRoutes
    );
  }
}