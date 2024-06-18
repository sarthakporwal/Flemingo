import 'package:flemingo/Pages/home_page.dart';
import 'package:flemingo/Pages/login_page.dart';
import 'package:flemingo/Pages/register_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flemingo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: 'home',
      routes: {
        'register': (context) => RegisterPage(),
        'login': (context) => LoginPage(),
        'home' : (context) => HomePage(),
      },
    );
  }
}

 