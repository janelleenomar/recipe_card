import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFDDE6ED),
        body: Center(
          child: Container(
            width: 337,
            height: 600,
            decoration: BoxDecoration(
              color: Color(0xFFF5F4EA),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withAlpha(25),
                  spreadRadius: 10,
                  blurRadius: 15,
                  offset: Offset(5, 10),
                ),
              ],
            ),
            child: Column(
              children: [],
            ),
          ),
        ),
      ),
    );
  }
}