import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.indigo[900],
          title: Text('Eu Sou Desenvolvedor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/dev.png'),
          ),
        ),
      ),
    ),
  );
}
