import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/Post.dart';
import 'package:untitled1/story.dart';

class enter extends StatelessWidget {
  static String routeName= 'enter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Facebook'),
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder:(context, index) {
              return Story();
            }, separatorBuilder: (context, index) {
              return SizedBox(
                width: 10,
              );
            }, itemCount: 10),
          )
          ,Expanded(
            flex: 3,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
              return Post();
            },),
          )
        ],
      ),
    ) ;
    
  }
}
