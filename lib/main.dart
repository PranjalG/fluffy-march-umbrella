import 'package:flutter/material.dart';

import 'widgets/portfolio_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Developer Portfolio',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.blueAccent,
        // backgroundColor: Color(0xFF121212),
        scaffoldBackgroundColor: const Color(0xFF121212),
        appBarTheme: const AppBarTheme(
          color: Color(0xFF1F1F1F),
          elevation: 0,
          // textTheme: TextTheme(
          //   headline6: TextStyle(
          //     fontSize: 20,
          //     color: Colors.white,
          //   ),
          // ),
        ),
        // textTheme: TextTheme(
        //   bodyText1: TextStyle(color: Colors.white),
        //   headline6: TextStyle(color: Colors.blueAccent),
        // ),
      ),
      home: const PortfolioHomePage(),
    );
  }
}
