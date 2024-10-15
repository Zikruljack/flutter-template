import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('UIKit Portfolio'),
        ),
        body: Center(
          child: Text('Welcome to UIKit Portfolio'),
        ),
      ),
    );
  }
}
