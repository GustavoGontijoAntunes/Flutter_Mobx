import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _contador = 0;
  _incrementar(){
    setState((){
      _contador++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container (
        
      )
    );
  }
}