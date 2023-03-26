import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:internation_airport/pages/current_flight.dart';
import 'package:internation_airport/pages/map.dart';
import 'package:internation_airport/pages/shopDine.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffc2cff0),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xfffc2cff0),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_none_outlined,
              size: 30,
              color: Color(0xfff727171),
            ),
          ),
        ],
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.help_outline,
              size: 30,
              color: Color(0xfff727171),
            )),
        title: const Center(
          child: Text(
            "Home",
            style: TextStyle(
              fontFamily: "Montserrat",
              fontWeight: FontWeight.bold,
              color: Color(0xfff4e4e4e),
            ),
          ),
        ),
      ),
      body: DefaultTabController(
        length: 3,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Text(
                "Find your flight",
                style: TextStyle(
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.bold,
                  color: Color(0xfff727171),
                ),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.only(top: 5, left: 10),
                  hintText: "Flight number or airport",
                  hintStyle: const TextStyle(
                      color: Color(0xfffa4a4a4),
                      fontFamily: "Montserrat",
                      fontSize: 20),
                  suffixIcon: const Icon(
                    (Icons.search),
                    size: 30,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),
            Container(
              width: 462,
              height: 158,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/plane.png"),
                ),
              ),
            ),
            Container(
              color: const Color(0xfffebf0fc),
              child: const TabBar(
                  indicatorColor: Colors.orange,
                  labelColor: Colors.orange,
                  unselectedLabelColor: Color(0xfffa4a4a4),
                  tabs: [
                    Tab(
                      text: "Current flight",
                    ),
                    Tab(
                      text: "Map",
                    ),
                    Tab(
                      text: "Shop & Dine",
                    ),
                  ]),
            ),
            const Expanded(
                child: TabBarView(
                  physics: NeverScrollableScrollPhysics(),
                  children: [
              CurrentFlight(),
              MapPage(),
              ShopPage(),
            ])),
               ],
            ),
            
          
        ),
    
    );
  }
}
