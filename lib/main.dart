import 'package:flutter/material.dart';
import 'package:learningflutterapp/basics.dart';
import 'package:learningflutterapp/columns.dart';
import 'package:learningflutterapp/expanded.dart';
import 'package:learningflutterapp/gesturedetector.dart';
import 'package:learningflutterapp/gridview.dart';
import 'package:learningflutterapp/listview.dart';
import 'package:learningflutterapp/listviewbuilder.dart';
import 'package:learningflutterapp/pages/bottomnavigation.dart';
import 'package:learningflutterapp/pages/counter_page.dart';
import 'package:learningflutterapp/pages/drawer.dart';
import 'package:learningflutterapp/pages/firstpage.dart';
import 'package:learningflutterapp/pages/homepage.dart';
import 'package:learningflutterapp/pages/logginpage.dart';
import 'package:learningflutterapp/pages/secondpage.dart';
import 'package:learningflutterapp/pages/settings.dart';
import 'package:learningflutterapp/pages/summary.dart';
import 'package:learningflutterapp/pages/text_input.dart';
import 'package:learningflutterapp/stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/secondpage': (context) => SecondPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage()
      },
      //home: MyBasicWidget()
      // home: LearningAboutColumns(),
      //home: Expandedwgt(),
      // home: ListviewWgt(),
      //home:  listvewbuilderwgt ()
      //home: builder2(),
      // home: GridViewDemo(),
      //home: GestureDetectorDemo(),
      //home: StackDemo(),
      //home: LearningAboutColumns(),
      //home: FirstPage(),
      //home: DrawerDemo(),
      //home: BottomNavigationDemo(),
      //home: MyHomePage(),
      // home: CounterPage(),
      // home: TextInputDemo()
      home: LogginPage(),
      
      /*      home: Scaffold(
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
            padding: EdgeInsets.all(25),
            child: Text("Learning About Widgets"),
          ),
        ),
      ), */
    );
  }
}
