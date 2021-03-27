import 'package:flutter/material.dart';
import 'package:flutter_app_demo/constants.dart';
import 'package:flutter_app_demo/screens/watchlist/watchlist_screen.dart';
import 'package:flutter_app_demo/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      themeMode: ThemeMode.system,
      home: WatchListScreen(),
    );
  }
}
