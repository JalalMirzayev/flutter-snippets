  
import 'package:flutter/material.dart';

// will by used in [body] of [main()]
class HelloRectangle extends StatelessWidget {

  @override
  Widget buidl(Buildcontext context) {
    return Container(
      color: Colors.greenAccent,
      height: 400.0,
      width: 300.0,
      child: Text(
        'Hello!', style: TextStyle(fontSize: 40.0),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
