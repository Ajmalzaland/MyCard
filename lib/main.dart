import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/oro.jpg'),
              ),
              SizedBox(width: 10,),
              Text('Ajmal"zaland"',
              style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white
              ) ,),
              SizedBox(width: 40,),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black38,
                letterSpacing: 2.5,

              ),
              ),
                 SizedBox(width: 50,),





                 Row(
                  children: <Widget>[
                  Icon(
                      Icons.phone,

                  color: Colors.white,),
                  SizedBox(width: 20,),
                  Text(
                    '0767486866',
                  style: TextStyle(
                    fontSize: 30,
                  ),)
                ],),
SizedBox(width: 50,),
              Row(
                children: <Widget>[

                Icon(

                  Icons.email,

                  color: Colors.white,),
                SizedBox(width: 20,),
                Text(
                  'ajmalzaland8@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                  ),)
              ],),

            ],

          )
        ),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}