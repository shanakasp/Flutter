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
          color: Colors.pink[400],
          child: Center(
            child: Text(
              'Welcome to Flutter ',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
