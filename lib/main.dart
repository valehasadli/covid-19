import 'package:flutter/material.dart';

import './screens/home_screen.dart';
import './screens/bottom_nav_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'COVID 19',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: BottomNavScreen.routeName,
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        BottomNavScreen.routeName: (context) => BottomNavScreen(),
      },
    );
  }
}
