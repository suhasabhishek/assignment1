import 'package:flutter/material.dart';

class text_ctrl extends StatelessWidget {
  final int i;
  final List<String> text;

  text_ctrl(this.i, this.text);
  @override
  Widget build(BuildContext context) {
    return Text(
      text[i],
      style: TextStyle(
        fontSize: 26,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
    );
  }
}
