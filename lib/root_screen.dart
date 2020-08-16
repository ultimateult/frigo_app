import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:frigo_app/friday_AccountPage.dart';
import 'package:frigo_app/friday_Posts.dart';

import 'home_screen.dart';

class RootScreen extends StatefulWidget {
  @override
  _RootScreenState createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {

  int _selectedTab = 0;
  var _pageOptions = [
    HomeScreen(),
    friday_Posts(),
    friday_AccountPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[_selectedTab],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.redAccent,
        items: [
          Icon(Icons.home),
          Icon(Icons.people),
          Icon(Icons.account_circle),
        ],
        onTap: (index){
          setState(() {
            _selectedTab = index;
          });
        },
      ),
    );
  }
}
