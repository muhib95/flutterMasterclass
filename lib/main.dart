import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          centerTitle:true,
          backgroundColor: Colors.blue,
          title: const Text('Master Class',
          style: TextStyle(
            color: Colors.white
          ),
          ),


        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
          ),

            padding: const EdgeInsets.all(25),
           
           // child:  const Text('Muhib',
           // style: TextStyle(
           //   color: Colors.white,
           //   fontSize: 30,
           //   fontWeight: FontWeight.bold,
           // ),
           // ),
            child: const Icon(Icons.favorite, color: Colors.white,size: 64,),

          ),
        ),

      ),
    );
  }
}
