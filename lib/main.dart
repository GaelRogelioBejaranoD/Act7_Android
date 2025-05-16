import 'package:bejaranorutas/pagina_cinco.dart';
import 'package:bejaranorutas/pagina_cuatro.dart';
import 'package:bejaranorutas/pagina_seis.dart';
import 'package:flutter/material.dart';
import 'package:bejaranorutas/pagina_uno.dart';
import 'package:bejaranorutas/pagina_dos.dart';
import 'package:bejaranorutas/zazazaza_zazazaza.dart';
import 'pagina_tres.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Widget12': (context) => const Widget008(),

        '/Widget13': (context) => const Widget016(),

        '/Widget14': (context) => const Widget024(),

        '/Widget15': (context) => const Widget032(),

        '/Widget16': (context) => const Widget040(),

        '/Widget17': (context) => const Widget048(),
      },
    );
  }
}
