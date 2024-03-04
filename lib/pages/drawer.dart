import 'package:flutter/material.dart';
import 'package:learningflutterapp/pages/homepage.dart';
import 'package:learningflutterapp/pages/profile.dart';
import 'package:learningflutterapp/pages/settings.dart';

class DrawerDemo extends StatelessWidget {
   DrawerDemo({super.key});
// variable to keep track of the current page to display


  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page")
      ),
      

      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child:Column(
        children : [
          DrawerHeader(child: Icon(
            Icons.favorite, 
            size: 40,

          ),
          ),
          // homepage listtile
          ListTile(
            leading: Icon(Icons.home),
            title: Text("H O M E"),
            onTap: (){
              //go to home page
              Navigator.pushNamed(context, '/homepage');
            },
          ),

          // SETTING PAGE LIST TILES

        ListTile(
          leading: Icon(Icons.settings),
          title: Text("S E T T I N G S"),
          onTap: (){
              //go to home page
              Navigator.pushNamed(context, '/settingspage');
            },
        ),
        ],
      ),
      ),
    );
  }
}