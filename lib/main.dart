import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
 const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List names= ['Muhib','Suju','Mim','abu'];

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
        body: ListView.builder(
            itemCount:names.length,
          itemBuilder:(context, int index) =>ListTile(
            title: Text(names[index]),
          )),

      ),
    );
  }
}
