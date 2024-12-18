import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          margin: const EdgeInsets.all(0),
          child: Flex(
            direction: Axis.horizontal,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/images/nepal_gov.png",
                width: 50,
              ),
              const Text(
                "Kathmandu Metropolitian City",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.red,
                  fontFamily: "f1",
                  fontWeight: FontWeight.w500,
                ),
              ),
              Image.asset(
                "assets/images/kmc_logo.png",
                width: 50,
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Flex(
          direction: Axis.vertical,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Flex(
              direction: Axis.horizontal,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Container(
                //   decoration: BoxDecoration(
                //     color: Colors.black,
                //     border: Border.all(width: 10),
                //     borderRadius: BorderRadius.circular(10),
                //   ),
                // ),
                Image.asset(
                  "assets/images/ambulance.png",
                  width: 150,
                  height: 150,
                ),
                Image.asset(
                  "assets/images/firefighter.png",
                  width: 120,
                  height: 120,
                ),
                Image.asset(
                  "assets/images/policeman.png",
                  width: 120,
                  height: 100,
                ),
              ],
            ),
            Flex(
              direction: Axis.horizontal,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/images/sewage.png",
                  width: 120,
                  height: 120,
                ),
                Image.asset(
                  "assets/images/garbage.png",
                  width: 120,
                  height: 120,
                ),
                Image.asset(
                  "assets/images/noparking.png",
                  width: 120,
                  height: 120,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
