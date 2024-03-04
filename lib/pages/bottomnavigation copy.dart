import 'package:flutter/material.dart';
import 'package:learningflutterapp/pages/homepage.dart';
import 'package:learningflutterapp/pages/profile.dart';
import 'package:learningflutterapp/pages/settings.dart';

class BottomNavigationDemo extends StatelessWidget {
  BottomNavigationDemo({super.key});

  final int _selectedIndex = 0;

//method that updates the new selected index
  void _navigateBottombar(int _selectedIndex) {
    _selectedIndex;
  }
//pages we have in our app.

  final List _pages = [
    HomePage(),
    ProfilePage(),
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page"),
      ),
      body: _pages[0],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
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
