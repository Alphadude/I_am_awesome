import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am awesome'),
          backgroundColor: Colors.black54,
        ),
        backgroundColor: Colors.green,
        body: const Center(
            child: Image(
          image: AssetImage('images/lean.png'),
        )),
      ),
    ),
  );
}
