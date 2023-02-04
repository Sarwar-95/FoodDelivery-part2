import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newapp/Cuisines/biryani.dart';
import 'dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: foodDelivery(),
      //Biryani(),
    );
  }
}
