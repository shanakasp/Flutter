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
          body: Column(
            children: [
              Text(
                'Text 01',
                style: TextStyle(fontSize: 24, backgroundColor: Colors.amber),
              ),
              Text(
                'Text 02',
                style: TextStyle(fontSize: 24, backgroundColor: Colors.green),
              ),
              Text(
                'Text 03',
                style: TextStyle(fontSize: 24, backgroundColor: Colors.red),
              )
            ],
          )),
    );
  }
}
