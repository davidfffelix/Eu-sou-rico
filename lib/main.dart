import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text('Eu Sou Rico',
              textAlign: TextAlign.center,
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage('imagens/rubi.png'),
              alignment: Alignment.center,
              ),
          ),
          ),
        ),
      );
}
