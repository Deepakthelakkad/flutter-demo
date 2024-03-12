import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Demotext extends StatefulWidget {
  const Demotext({super.key});

  @override
  State<Demotext> createState() => _DemotextState();
}

class _DemotextState extends State<Demotext> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Abstract',style: TextStyle(fontSize: 40,color: Color.fromARGB(255, 246, 246, 246)),)),
        backgroundColor: Color.fromARGB(255, 1, 90, 98),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Artify is a flutter-based mobile application designed to ignite and empower music related artists. Through this app most of the artists going to be popular in public. The old wayof event processes are going to change in this digital world. This app help to bring upthe artists for popularity and financial stability.',
          style: TextStyle(fontSize: 25,
          color: Color.fromARGB(234, 5, 5, 74),
  fontStyle: FontStyle.normal,fontFamily: 'Rosarivo', 
  ),
          ),),);
  }
}