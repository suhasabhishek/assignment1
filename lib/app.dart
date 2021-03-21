import 'package:flutter/material.dart';
import './text.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _i = 0;
  var _text = ['Hello', 'Suhas', 'Manas', 'India'];

  void change() {
    setState(() {
      _i = _i + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'My App',
            ),
          ),
          body: text_app(_i, _text, change)),
    );
  }
}
