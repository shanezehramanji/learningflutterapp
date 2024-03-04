import 'package:flutter/material.dart';

class GestureDetectorDemo extends StatelessWidget {
  GestureDetectorDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
            onTap: () {
              print("User tapped");
            },
            child: Container(
                height: 200,
                width: 200,
                color: Colors.green[200],
                child: Center(
                  child: Text("Tap Here"),
                ))),
      ),
    );
  }
}


// another way to do
/**
 * create a function on top
 * 
 * void userTap () {
 * print ("user tapped");
 * 
 *}
 *
 * 
 * then when u go in gestureDetector widget
 * u can call it onTap : the function 
 * onTap: userTapped,
 */