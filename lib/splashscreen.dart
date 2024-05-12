import 'dart:async';

import 'package:cinema_ticketing_system/sign_in_page.dart';
import 'package:flutter/material.dart';


class splashscreen extends StatefulWidget{
  
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
 
 @override
 void initState() {
    // TODO: implement initState
    super.initState();

  Future.delayed(Duration(seconds: 2), () {
    Navigator.pushReplacement(context as BuildContext, MaterialPageRoute(builder: (context) => signinpage()));
  });}
 
  @override
  Widget build(BuildContext context) {
    
return
 Scaffold(

  body:Container(
 height: MediaQuery.of(context).size.height,
  width: MediaQuery.of(context).size.width,    color: Colors.black,
child:  Center(
  child: Container(width: 350,
                child:Image.asset("assets/images/NIGGAFLEX.png") ,
              ),
),
  ) ,
);


  }
}