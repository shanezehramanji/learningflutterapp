import 'package:flutter/material.dart';

class GridViewDemo extends StatelessWidget {
   GridViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: GridView.builder (
      itemCount: 64,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
      itemBuilder: (context, index) => Container(
        color: Colors.pink,
        margin: EdgeInsets.all(12),

      ),
    ),

    );
  }
}