import 'package:flutter/material.dart';
import 'package:learningflutterapp/pages/homepage.dart';
import 'package:learningflutterapp/pages/profile.dart';
import 'package:learningflutterapp/pages/settings.dart';

class BottomNavigationDemo extends StatefulWidget {
  BottomNavigationDemo({super.key});

  @override
  State<BottomNavigationDemo> createState() => _BottomNavigationDemoState();
}

class _BottomNavigationDemoState extends State<BottomNavigationDemo> {
// pages in our app
  final List _pages = [
    HomePage(),
    ProfilePage(),
    SettingsPage(),
  ];

// this keeps track of the current page to display
  int _selectedIndex = 0;

// method that updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* appBar: AppBar(
        title: Text("1st Page"),
      ), */
      body: _pages[_selectedIndex],
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: [
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
// profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
// SETTINGS

          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setting',
          ),
        ],
      ),
    );
  }
}
