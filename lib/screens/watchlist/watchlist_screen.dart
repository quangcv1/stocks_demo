import 'package:flutter/material.dart';
import 'package:flutter_app_demo/constants.dart';


class WatchListScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WatchListScreen> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: screens.elementAt(_selectedIndex)),
      bottomNavigationBar: buildBottomNavigationBar(),
    );
  }

  BottomNavigationBar buildBottomNavigationBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _selectedIndex,
      onTap: (value) {
        setState(() {
          _selectedIndex = value;
        });
      },
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.messenger), label: "Watchlist"),
        BottomNavigationBarItem(
          icon: Icon(Icons.people),
          label: "Market",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.call), label: "Trading"),
        BottomNavigationBarItem(icon: Icon(Icons.call), label: "Order Diary"),
        BottomNavigationBarItem(icon: Icon(Icons.call), label: "Functions"),
      ],
    );
  }
}
