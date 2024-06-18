import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';



class DashboardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        actions: <Widget>[
         MaterialButton(
            child: Text('Log Out',style: TextStyle(fontSize: 18,color: Colors.white),),
            color: Colors.blue,
            onPressed: () async{
              await FirebaseAuth.instance.signOut();
             
            }
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            MaterialButton(
              child: Text('Add Post'),

              onPressed:(){
                  
              }

            ),
            MaterialButton(
              child: Text('See All Posts'),

              onPressed:(){
                 
              }

            ),
          ],
        ),
      ),
    );
  }
  
}

