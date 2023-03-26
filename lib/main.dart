import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:internation_airport/pages/home_page.dart';
import 'package:internation_airport/pages/log_in_page.dart';
import 'package:internation_airport/pages/main_page.dart';
import 'package:internation_airport/pages/sign_up.dart';
void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Mainpage()
    );
  }
}