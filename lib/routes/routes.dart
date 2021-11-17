//aqui solamente se van a guardar las rutas
import 'package:flutter/cupertino.dart';
import 'package:proyecto/pages/bebidas_page.dart';
import 'package:proyecto/pages/cena_page.dart';
import 'package:proyecto/pages/comida_page.dart';
import 'package:proyecto/pages/desayuno_page.dart';
import 'package:proyecto/pages/menu_page.dart';
import 'package:proyecto/pages/pago_page.dart';
import 'package:proyecto/pages/postre_page.dart';
import 'package:proyecto/pages/prin_rest.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'principal':(_) => PrinRest(),
  'menu': (_) => MenuPage(),
  'desayuno': (_) => DesayunoPage(),
  'comida': (_) => ComidaPage(),
  'cena': (_) => CenaPage(),
  'postre': (_) => PostrePage(),
  'bebida': (_) => BebidasPage(),
  'pago': (_) => PagoPage()
};