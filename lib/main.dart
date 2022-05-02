import 'package:flutter/material.dart';
import 'package:hernandezjuarez/gridfutbol.dart';

void main() {
  runApp(FutbolApp());
}

class FutbolApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Usando GridView',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ), //tema principal
        home: PaginaInicial());
  }
} //Widget sin estado
