import 'package:flutter/material.dart';
import 'package:uber_clone_flutter/pages/home/home_page.dart';
import 'package:uber_clone_flutter/pages/login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UberClone',
      theme: ThemeData(
        fontFamily: 'NimbusSans'
      ),
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'login': (BuildContext context) => LoginPage(),
      }
    );
  }
}
