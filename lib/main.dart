import 'package:flutter/material.dart';
import 'package:hernandezjuarez/gridfutbol.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Usando GridView',
        theme: ThemeData(
          primarySwatch: Colors.teal,
        ), //tema principal
        home: MyHomePage());
  }
} //Widget sin estado
