import 'package:flutter/material.dart';
import './text_ctrl.dart';

class text_app extends StatelessWidget {
  final int i;
  final List<String> text;
  final Function change;

  text_app(this.i, this.text, this.change);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          text_ctrl(i, text),
          ElevatedButton(
            child: Text('Click to change text'),
            onPressed: change,
          )
        ],
      ),
    );
  }
}
