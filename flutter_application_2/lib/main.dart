import 'package:flutter/material.dart';

void main() {
  runApp(FlutterTutorialApp());
}

class FlutterTutorialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'Flutter Tutorial',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          padding: const EdgeInsets.all(10),
          transform: Matrix4.rotationX(0.5),
          alignment: Alignment.bottomRight,
          height: 200,
          width: double.infinity,
          color: Colors.pink[400],
          child: Text(
            'Welcome to Flutter 123 ',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
