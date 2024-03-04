import 'package:flutter/material.dart';
import 'package:learningflutterapp/pages/secondpage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("First Page"),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Go to 2nd Page"),
            onPressed: () {
              //FIRST METHOD TO NAVIGATE O SECOND PAGE
              /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondPage())); */

              //ANOTHER METHOD TO NAVIGATE TO SECOND PAGE

              Navigator.pushNamed(context, '/secondpage');
            },
          ),
        ));
  }
}
