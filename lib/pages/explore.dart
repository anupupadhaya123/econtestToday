import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:econtest/model/user_mode.l.dart';
import 'package:econtest/pages/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Explore extends StatefulWidget {
  const Explore({ Key? key }) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {

    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         leading: IconButton(
          
           icon: Icon(Icons.account_circle_outlined),
           color: Colors.black,
           onPressed: (){
            //  Navigate to HomeScreen
            Navigator.of(context).pushReplacement(
                 MaterialPageRoute(builder: (context) => Profile()));
           },
         ),
        
        centerTitle: true,
        title: Text("eContest",
        style: TextStyle(
          color: Colors.black,  
          fontWeight: FontWeight.w700,        
        ),
        ),
        backgroundColor: Colors.white,
        
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[                    
          ],
        ),
      ),
     
    );
  }
}