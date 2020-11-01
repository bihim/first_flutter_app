import 'package:first_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:first_app/Screens/Welcome/welcome_screen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{ //This widget is the root of the application
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}