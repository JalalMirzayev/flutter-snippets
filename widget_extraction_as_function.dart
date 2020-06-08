import 'package:flutter/material.dart';

// will by used in [body] of [main()]
Widget helloRectangle() {
  return Container(
    color: Colors.greenAccent,
  );
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: helloRectangle(),
      ),
    ),
  );
}
