import 'package:flutter/material.dart';

class LearningAboutColumns extends StatelessWidget {
  const LearningAboutColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                
                children: [
          Container(
            height: 100,
            width: 200,
            color: Colors.red,
            child: Center(
              child: Text("Jack", 
              textAlign: TextAlign.center,
              style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue ,
                        fontWeight: FontWeight.w600
                        ),
                        ), )
          ),


          Container(
            height: 100,
            width: 200,
            color: Color.fromARGB(255, 14, 187, 49),
            child: Center(child: Text("James", textAlign: TextAlign.center,style: TextStyle(
                        fontSize: 28,
                        color: Colors.red,
                        fontWeight: FontWeight.w600
                        ),
                        ))
          ),
          Container(
            height: 100,
            width: 200,
            color: const Color.fromARGB(255, 93, 23, 221),
            child: Center(child: Text("Jane", textAlign: TextAlign.center,
            style: TextStyle(
                        fontSize: 28,
                        color: Colors.yellow,
                        fontWeight: FontWeight.w600
                        ),))
          )
          
           
                ],
              ),
        ));
  }
}
