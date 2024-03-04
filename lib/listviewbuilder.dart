import 'package:flutter/material.dart';

class listvewbuilderwgt extends StatelessWidget {
  listvewbuilderwgt({super.key});
  //final int index = 0;

  final List names = ["John", "James", "Jane"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: names.length,
      itemBuilder: (context, index) => ListTile(
        title: Text(names[index]),
        
      ),
    )
    );
  }
}
