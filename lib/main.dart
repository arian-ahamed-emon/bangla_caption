import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:bangla_caption1/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Bangla cAPTION',
        home: AnimatedSplashScreen(
            duration: 3000,
            splash: Image.asset(
                'asset/images/logo.png',
            ),
            splashIconSize: 300,
            nextScreen: HomeScreen(),
            splashTransition: SplashTransition.fadeTransition,
            pageTransitionType: PageTransitionType.fade,
            animationDuration: Duration(
              seconds: 4,
            ),
            backgroundColor: Colors.blue));
  }
}
