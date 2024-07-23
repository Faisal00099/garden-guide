import 'package:flutter/material.dart';
import 'package:garden_guide/fall_screen.dart';
import 'package:garden_guide/spring_screen.dart';
import 'package:garden_guide/summer_screen.dart';
import 'package:garden_guide/winter_screen.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  static List<Widget> _screens = <Widget>[
    SpringScreen(),
    SummerScreen(),
    FallScreen(),
    WinterScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text('Garden Guide'),
        centerTitle: true,
      ),
      body: Center(
        child: _screens.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.eco),
            label: 'Spring',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wb_sunny),
            label: 'Summer',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.eco),
            label: 'Fall',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            label: 'Winter',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        // backgroundColor: Colors.amberAccent,
        onTap: _onItemTapped,
      ),
    );
  }
}
