import 'package:eccomerce_app/models/arrow_back_button.dart';
import 'package:eccomerce_app/widgets/top_titles/top_titles.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        //Appbar
        toolbarHeight: MediaQuery.of(context).size.height * 0.01,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: const Padding(
        padding: EdgeInsets.only(
          left: 10.0,
          right: 10.0,
          top: 0.0,
        ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ArrowBackButton(),
              TopTitles(
                title: "Login",
                subtitle: "Welcome back to yyü",
              ),
              //TextField(),
            ]),
      ),
    );
  }
}
