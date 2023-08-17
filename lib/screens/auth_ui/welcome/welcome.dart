import 'package:eccomerce_app/constants/asset_images.dart';
import 'package:eccomerce_app/widgets/primary_button/primary_button.dart';
import 'package:eccomerce_app/widgets/top_titles/top_titles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(screenWidth / 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TopTitles(),
            SizedBox(
              height: screenHeight / 16,
            ),
            Center(
              child: Image.asset(
                AssetsImages.instance.welcomeImage,
                width: screenWidth / 1,
                height: screenHeight / 3,
              ),
            ),
            SizedBox(
              height: screenHeight / 40,
            ),
            //Logo
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: Icon(
                    Icons.facebook,
                    size: screenWidth / 10,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: screenWidth / 20,
                ),
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: Image.asset(
                    AssetsImages.instance.googleLogo,
                    scale: screenWidth / 17,
                  ),
                ),
              ],
            ),

            // Buton

            SizedBox(
              height: screenHeight / 30,
            ),
            PrimaryButton(
              title: "Login",
              onPress: () {},
            ),
            SizedBox(
              height: screenHeight / 30,
            ),
            PrimaryButton(
              title: "Sign Up",
              onPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}
