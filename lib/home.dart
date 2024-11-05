import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/enter.dart';


class Home extends StatelessWidget {

static String routeName='home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.indigo,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [
            Spacer(flex: 5,),
            Icon(Icons.facebook,color: Colors.white,size: 70,),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(hintText: 'Email Or Phone'
                  ,hintStyle: TextStyle(color: Colors.white70),
        enabledBorder: UnderlineInputBorder(borderSide:BorderSide(
          color: Colors.white
        ) )
              ),
            ),
            SizedBox(
              height: 15,
            ),

            TextField(
              decoration: InputDecoration(hintText: 'Password'
                  ,hintStyle: TextStyle(color: Colors.white70),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white
                  )
                )
              ),
            )
        ,SizedBox(
        height: 20,
            ),

            ElevatedButton(

                style:
                ElevatedButton.styleFrom(
                  backgroundColor: Colors.white54
                      ,padding: EdgeInsets.symmetric(
                  vertical: 12

                )
        ,elevation: 0,
                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0)
                  )
                )

                ,
                onPressed: (){
                Navigator.of(context).pushReplacementNamed(enter.routeName);
                }, child: Text('LOG IN',style: TextStyle(fontSize: 20,
              color: Colors.white
            ),)

            ),
            Spacer(flex: 3,),

            TextButton(onPressed: (){}, child: Text('Sign Up For Facebook',
            style: TextStyle(
              color: Colors.white,fontSize: 16
            ),)),
            TextButton(onPressed: (){}, child: Text('Forget Password',
              style: TextStyle(
                  color: Colors.white,fontSize: 16
              ),))
            ,Spacer(flex: 2,),

          ],
        ),
      ),
    );

  }
}
