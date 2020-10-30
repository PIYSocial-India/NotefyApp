import 'package:flutter/material.dart';

import './screens/home_screen.dart';
import './screens/bottom_nav_bar_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notefy-ITER',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: HomeScreen(),
      initialRoute: '/',
      routes: {
        '/': (ctx) => BottomNavBarScreen(),
      },
    );
  }
}
