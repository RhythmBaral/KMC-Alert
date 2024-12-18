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
    );
  }
}
