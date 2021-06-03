import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
        home: HomePage(),
      )
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bootcamp App'),
        backgroundColor: Colors.green[800],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 210,
            color: Colors.lightGreenAccent,
            child: Padding(
              padding: const EdgeInsets.all(22),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1622645706124-59e0089d0195?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),radius: 65,),
                  SizedBox(width: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sabarinath P',style: TextStyle(fontSize: 28,color: Colors.black,fontWeight: FontWeight.bold),),
                      SizedBox(height: 12,),
                      Text('Developer',style: TextStyle(fontSize: 26,color: Colors.black),),
                    ],

                  ),
                ],
              ),
            ),


          ),
          Padding(
              padding: const EdgeInsets.all(16.0),
          child: Text('Photography',style: TextStyle(fontSize: 30,color: Colors.black54,fontStyle: FontStyle.italic),),

          ),
        ],
      ),
    );
  }
}