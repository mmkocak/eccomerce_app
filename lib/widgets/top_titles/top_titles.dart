import 'package:flutter/material.dart';

class TopTitles extends StatelessWidget {
  final String title, subtitle;
  const TopTitles({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: kToolbarHeight + screenWidth / 40,
          ),
          Text(
            title,
            style: TextStyle(
              fontSize: screenWidth / 12,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: screenHeight / 70,
          ),
          Text(
            subtitle,
            style: TextStyle(fontSize: screenWidth / 30),
          ),
        ],
      ),
    );
  }
}
