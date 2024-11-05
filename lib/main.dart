import 'package:flutter/material.dart';
import 'package:untitled1/enter.dart';
import 'package:untitled1/home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Home.routeName,
      routes: {
        enter.routeName:(context)=>enter(),
        Home.routeName:(context)=>Home(
        ),

      },
    );
  }
}
