import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Post extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
      Row(
        children: [
      CircleAvatar(
        backgroundColor: Colors.black,
        child: Icon(Icons.person,color: Colors.white,),
      )
      ,SizedBox(
        width: 5,
      )
      ,Column(
       children: [
         Text('Owner',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
      Row(
        children: [
      Text('3h'),
      SizedBox(
        width: 5,
      ),
      Icon(Icons.public)
        ],
      ),

       ]
        ,
      )
        ],
      )
         , SizedBox(
            height: 10,
          )
          ,Row(
            children: [
              Text('My post',style: TextStyle(fontSize: 30),)
            ],
          )
         , Row(
            children: [
              Text('100'),
              Image.asset('assets/images/like.jpg',height: 35,width: 35,)
              ,Spacer()
              ,Text('100 Comment')
            ],
          ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),
      Row(
        children: [
      Image.asset('assets/images/singleLike.jpg',width: 20,height: 20,),
      SizedBox(
        width: 5,
      ),
      Text('Like'),
      Spacer(),
      Image.asset('assets/images/comment.jpg',width: 20,height: 20,),
      SizedBox(
        width: 5,
      ),

      Text('comment'),
      Spacer(),

      Image.asset('assets/images/share.png',width: 20,height: 20,),
      SizedBox(
        width: 5,
      ),

      Text('share')
        ],
      ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),

        ],
      ),
    );
  }
}
