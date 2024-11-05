import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/images/facebookStory.jpg')),
        Positioned(
            bottom: 1,
            right: 60,
            child: Text('Owner',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),)),
        Positioned(
          top: 3,
          left: 4,
          child: CircleAvatar(
            backgroundColor: Colors.indigo,

            child: Icon(Icons.person),
          ),
        )

      ],
    );


  }
}
