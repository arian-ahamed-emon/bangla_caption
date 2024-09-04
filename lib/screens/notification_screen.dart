import 'package:flutter/material.dart';

class Notificition_Screen extends StatefulWidget {
  const Notificition_Screen({super.key});

  @override
  State<Notificition_Screen> createState() => _Notificition_ScreenState();
}

class _Notificition_ScreenState extends State<Notificition_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Notifications'),
      ),
      body: Center(
        child: Text('No notification hare'),
      ),
    );
  }
}
