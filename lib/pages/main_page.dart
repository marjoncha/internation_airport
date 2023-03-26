import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:internation_airport/pages/home_page.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Image(
                width: 21,
                height: 24.5,
                image: AssetImage("assets/images/home.png")),
            label: "Home"),
        BottomNavigationBarItem(
            icon: Image(
                width: 21,
                height: 24.5,
                image: AssetImage("assets/images/ticket.png")),
            label: "Tickets"),
            BottomNavigationBarItem(
            icon: Image(
                width: 21,
                height: 24.5,
                image: AssetImage("assets/images/profil.png")),
            label: "Profile"),
      ]),
      body: PageView(children: [Home(),
      
      ]),
    );
  }
}
