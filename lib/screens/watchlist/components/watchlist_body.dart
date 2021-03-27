import 'package:flutter/material.dart';
import 'package:flutter_app_demo/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class WatchListBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Demo'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 56,
              decoration: BoxDecoration(
                border: Border(
                  bottom: Divider.createBorderSide(context),
                ),
              ),
              child: ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
