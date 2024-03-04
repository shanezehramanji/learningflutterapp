import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learningflutterapp/components/mytextfield.dart';
import 'package:learningflutterapp/components/tile.dart';

class LogginPage extends StatefulWidget {
  const LogginPage({super.key});

  @override
  State<LogginPage> createState() => _LogginPageState();
}

class _LogginPageState extends State<LogginPage> {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.person,
            size: 100,
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "Welcome back, its been a while",
            style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 25),
          MyTextField(
              controller: emailcontroller,
              hintText: "Email",
              obscureText: false),
          SizedBox(
            height: 10,
          ),
          MyTextField(
              controller: passwordcontroller,
              hintText: "Password",
              obscureText: true),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Forgot your password",
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          GestureDetector(
            onTap: SignUserIn,
            child: Container(
              padding: EdgeInsets.all(25),
              margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.blue,
              ),
              child: Center(
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyTile(imagePath: "images/google.png"),
              SizedBox(
                width: 10,
              ),
              MyTile(imagePath: "images/apple.png")
            ],
          ),
        ],
      ),
    ));
  }
}
