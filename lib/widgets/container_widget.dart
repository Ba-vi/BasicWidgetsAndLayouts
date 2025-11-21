import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text(
          'Container widget',
          textAlign: TextAlign.center,
          selectionColor: Colors.white,
          ),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          
      ) ,
      body: Center(
        child:Container(
          color: Colors.blueGrey,
          width: 400,
          height: 300,
        ),
        ),
      );
  }
}