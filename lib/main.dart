import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        backgroundColor: Colors.grey[400],
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            color: Colors.green,
            padding: EdgeInsets.all(20),
            child: Text('One'),
          ),
          Container(
            height: 200,
            color: Colors.cyan,
            padding: EdgeInsets.all(20),
            child: Text('Two'),
          ),
          Container(
            height: 300,
            color: Colors.orange,
            padding: EdgeInsets.all(20),
            child: Text('Three'),
          ),

        ],
      ),
    );
  }
}


