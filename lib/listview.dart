import 'package:flutter/material.dart';

class ListviewWgt extends StatelessWidget {
  const ListviewWgt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(scrollDirection: Axis.vertical, children: [
        Container(
       //   height: 350,
        width: 350,
          color: Colors.deepPurple,
          child: Text("James"),
        ),


        Container(
       //   height: 350,
         width: 350, 
         color: Colors.deepPurple[400]
         ),
       
        Container(
        //  height: 350, 
          width: 350, 
          color: Colors.deepPurple[200]
          ),
      ]),
    );
  }
}
