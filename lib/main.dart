// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FAcebookApp(),
    );
  }
}

class FAcebookApp extends StatelessWidget {
  const FAcebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook",style: TextStyle(color: Color.fromARGB(255, 23, 74, 244), fontSize: 30 ,fontWeight:FontWeight.bold )),
        centerTitle: true,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {} ,color: Color.fromARGB(255, 23, 74, 244)),
        actions: [
          IconButton(onPressed:  () {}, icon: Icon(Icons.message), color: Color.fromARGB(255, 23, 74, 244)),
          IconButton(onPressed:  () {}, icon: Icon(Icons.search),color: Color.fromARGB(255, 23, 74, 244)),
          
        ],
        backgroundColor:  Color.fromARGB(255, 254, 254, 254),
      ),
    );
  }
}
