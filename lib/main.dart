import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.black,
          body: Center(
              child: Image(
            image: AssetImage('images/ruby.jpg'),
          ))),
    ),
  );
}
