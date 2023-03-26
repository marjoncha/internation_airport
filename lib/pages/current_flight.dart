import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CurrentFlight extends StatefulWidget {
  const CurrentFlight({super.key});

  @override
  State<CurrentFlight> createState() => _CurrentFlightState();
}

class _CurrentFlightState extends State<CurrentFlight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: const Color(0xffff5f8ff),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Weather",
                          style:
                              TextStyle(fontSize: 18, fontFamily: "Montserrat"),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "London",
                          style:
                              TextStyle(fontSize: 16, fontFamily: "Montserrat"),
                        ),
                       
                      ],
                    ),
                    const Spacer(),
                    const Image(
                      width: 37,
                      height: 37,
                      image: AssetImage("assets/images/rain.png"),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Image(
                      width: 37,
                      height: 37,
                      image: AssetImage("assets/images/gradus.png"),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: const Color(0xffffcfdff),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 14, bottom: 14, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                            width: 30,
                            height: 30,
                            child: const Image(
                                image:
                                    AssetImage("assets/images/location.png"))),
                        const Text(
                          "Spain",
                          style: TextStyle(
                              color: Colors.orange,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    const Text(
                      "Avoid travel to Spain. If you must travel to Spain, make sure you are fully vaccinated before travel. Travelers should follow recommendations or requirements in Spain, including wearing a mask and staying 6 feet apart from others.",
                      style: TextStyle(fontFamily: "Montserrat", fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: const Color(0xffffcfdff),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 14, bottom: 14, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                            width: 30,
                            height: 30,
                            child: const Image(
                                image:
                                    AssetImage("assets/images/location.png"))),
                        const Text(
                          "Uganda",
                          style: TextStyle(
                              color: Colors.orange,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    const Text(
                      "All travelers are required to temperature checks and will be screened by the Port Health authorities upon their arrival. If the temperature is above normal, or any kind of COVID-19 symptoms are displayed, travelers may be required to take a COVID-19 test. ",
                      style: TextStyle(fontFamily: "Montserrat", fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: const Color(0xffffcfdff),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 14, bottom: 14, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                            width: 30,
                            height: 30,
                            child: const Image(
                                image:
                                    AssetImage("assets/images/location.png"))),
                        const Text(
                          "Netherlands",
                          style: TextStyle(
                              color: Colors.orange,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    const Text(
                      "Transit through Netherlands you require a visa.A paper or embassy visa is the only type of visa available for visitors. Typically the visa is a stamp or sticker added to your passport. You must submit your application through the consulate or local visa center.",
                      style: TextStyle(fontFamily: "Montserrat", fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: const Color(0xffffcfdff),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 14, bottom: 14, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                            width: 30,
                            height: 30,
                            child: const Image(
                                image:
                                    AssetImage("assets/images/location.png"))),
                        const Text(
                          "Spain",
                          style: TextStyle(
                              color: Colors.orange,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    const Text(
                      "Avoid travel to Spain. If you must travel to Spain, make sure you are fully vaccinated before travel. Travelers should follow recommendations or requirements in Spain, including wearing a mask and staying 6 feet apart from others.",
                      style: TextStyle(fontFamily: "Montserrat", fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: const Color(0xffffcfdff),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 14, bottom: 14, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                            width: 30,
                            height: 30,
                            child: const Image(
                                image:
                                    AssetImage("assets/images/location.png"))),
                        const Text(
                          "Spain",
                          style: TextStyle(
                              color: Colors.orange,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                        ),
                      ],
                    ),
                    const Text(
                      "Avoid travel to Spain. If you must travel to Spain, make sure you are fully vaccinated before travel. Travelers should follow recommendations or requirements in Spain, including wearing a mask and staying 6 feet apart from others.",
                      style: TextStyle(fontFamily: "Montserrat", fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
