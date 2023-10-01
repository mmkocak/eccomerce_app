import 'package:flutter/material.dart';

class TopTitles extends StatelessWidget {
  final String title, subtitle;
  const TopTitles({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: kToolbarHeight + screenWidth / 90,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: screenWidth / 12,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: screenHeight / 80,
        ),
        Text(
          subtitle,
          style: TextStyle(fontSize: screenWidth / 30),
        ),
      ],
    );
  }
}
