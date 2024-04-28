import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bringvegetables(bag: true, rupees: 4580);
    bringvegetables(rupees: 4580);
    double Pi = 3.14;
    bool flag = true;
    num temp = 30.15; // Can accept any number (double,int)
    const PI = 3.14; // We can't change
    final list = [1,2,3,45,5,68]; // We can Add Or remove element inside this

    return MaterialApp(
      home: HomePage(),
    );
  }

  // bringvegetables({bool bag=false, int rupees=100}) {} // Here Bag is optional
  bringvegetables({@required bool bag=false, int rupees=100}) {} // Parameter bag is required
}

