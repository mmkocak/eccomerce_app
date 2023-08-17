import 'package:eccomerce_app/constants/theme.dart';
import 'package:eccomerce_app/screens/auth_ui/welcome/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      debugShowCheckedModeBanner: false,
      title: 'E commerce Example',
      home: const Welcome(),
    );
  }
}
