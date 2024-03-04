import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.center,
                children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
                ],
              ),
        ));
  }
}
