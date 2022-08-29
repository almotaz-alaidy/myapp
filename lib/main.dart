import 'package:flutter/material.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("heloo from app bar ")),
        body: Container(
            child: Text(
          "hello from the boudy",
          style: TextStyle(fontSize: 25.5),
        )),
      ),
    );
  }
}
