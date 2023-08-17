import 'package:flutter/material.dart';

class TopTitles extends StatelessWidget {
  const TopTitles({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        SizedBox(
          height: kToolbarHeight + screenWidth / 90,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: screenWidth / 12,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: screenHeight / 80,
        ),
        Text(
          "Buy any item from using app",
          style: TextStyle(fontSize: screenWidth / 30),
        ),
      ],
    );
  }
}
