import 'package:flutter/material.dart';

class MyBasicWidget extends StatelessWidget {
  const MyBasicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 229, 133, 240),
        elevation: 5,
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.search),
          Icon(Icons.settings),
          Icon(Icons.logout),
        ],
        title: Text("Hello Zahra!",
            style: TextStyle(
              color: Color.fromARGB(255, 106, 60, 192),
              fontSize: 30,
              // wordSpacing: 20,
            )
            //     textAlign: Center,

            ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(25),
          ),
          padding: EdgeInsets.all(15),
           // padding: EdgeInsets.only(right: 40.0)
           transform: Matrix4.rotationZ(0.2),
           alignment: Alignment.center,
          child: Text("Learning About Widgets-ok"),

        ),
      ),
    );
  }
}
