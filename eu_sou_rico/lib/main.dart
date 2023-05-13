import 'package:flutter/material.dart';

void main() {
  //Meu Primeiro Código em Flutter.
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          backgroundColor: Colors.indigo[900],
          title:  const Text('Eu Sou Rico'),
        ),
        body: const Center(
          child: Image(
            //image: NetworkImage('https://3.bp.blogspot.com/-3iF9Ot0Bx_k/V47miTpiPgI/AAAAAAAABNE/WN4V3bP2JgE4AALmxnWAeoC6RggRrn37wCLcB/s1600/casal-de-lobos-deitados-a2df4.jpg'),
            image: AssetImage('images/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
