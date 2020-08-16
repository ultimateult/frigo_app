import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:frigo_app/_AccountPage.dart';
import 'package:frigo_app/_Grocerylist.dart';
import 'package:frigo_app/_Posts.dart';
import 'package:frigo_app/_Recipesuggester.dart';

import 'home_screen.dart';

class RootScreen extends StatefulWidget {
  @override
  _RootScreenState createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {

  int _selectedTab = 0;
  var _pageOptions = [
    Recipesuggester(),
    GroceryList(),
    Posts(),
    AccountPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[_selectedTab],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.redAccent,
        items: [
          Icon(Icons.home),
          Icon(Icons.assignment),
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
