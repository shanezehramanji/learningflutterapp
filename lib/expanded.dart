import 'package:flutter/material.dart';

class Expandedwgt extends StatelessWidget {
  const Expandedwgt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
     children: [
        Expanded(
          child: Container(color: Colors.deepOrange),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.deepOrange[200],
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.deepOrange[400],
          ),
        ),
      ],
    )
    );
  }
}
