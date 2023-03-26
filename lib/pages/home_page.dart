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
      backgroundColor: Color(0xFFFC2CFF0),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0XFFFC2CFF0),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications_none_outlined,
              size: 30,
              color: Color(0xFFF727171),
            ),
          ),
        ],
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.help_outline,
              size: 30,
              color: Color(0xFFF727171),
            )),
        title: Center(
          child: Text(
            "Home",
            style: TextStyle(
              fontFamily: "Montserrat",
              fontWeight: FontWeight.bold,
              color: Color(0xFFF4E4E4E),
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
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Find your flight",
                style: TextStyle(
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFF727171),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(top: 5, left: 10),
                  hintText: "Flight number or airport",
                  hintStyle: TextStyle(
                      color: Color(0xFFFA4A4A4),
                      fontFamily: "Montserrat",
                      fontSize: 20),
                  suffixIcon: Icon(
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
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/plane.png"),
                ),
              ),
            ),
            Container(
              color: Color(0xFFFEBF0FC),
              child: TabBar(
                  indicatorColor: Colors.orange,
                  labelColor: Colors.orange,
                  unselectedLabelColor: Color(0xFFFA4A4A4),
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
            Expanded(
                child: TabBarView(children: [
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
