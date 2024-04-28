import 'package:flutter/material.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 70;
    double tt = 45.2;
    String name = "Hello Bro";
    double Pi = 3.14;
    bool flag = true;
    num temp = 30.15; // Can accept any number (double,int)
    const PI = 3.14; // We can't change
    final list = [1,2,3,45,5,68]; // We can Add Or remove element inside this

    return MaterialApp(
      home: Material(
        child: Center(
          child: Text("Welcome to $days days of Flutter course!!! $name"),
        ),
      ),
    );
  }
}

