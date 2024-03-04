import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class TextInputDemo extends StatefulWidget {
  const TextInputDemo({super.key});

  @override
  State<TextInputDemo> createState() => _TextInputDemoState();
}

class _TextInputDemoState extends State<TextInputDemo> {
  TextEditingController myController = TextEditingController();
  TextEditingController surname = TextEditingController();

  String greetingMessage = "";

  void greetUser() {
    setState(() {
      greetingMessage = "Hello " + myController.text + " " + surname.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              greetingMessage,
              style: GoogleFonts.roboto(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              ),
            ),
            Icon(
              FontAwesomeIcons.addressCard,
              size: 40,
              color: Colors.red,
            ),
            TextField(
              controller: myController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Type Your Name"),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              controller: surname,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Type your Surname"),
            ),
            ElevatedButton(
              onPressed: greetUser,
              child: Text("Submit"),
            )
          ],
        ),
      ),
    ));
  }
}
