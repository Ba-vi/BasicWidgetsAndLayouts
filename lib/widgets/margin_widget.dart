import 'package:flutter/material.dart';

class MarginWidget extends StatelessWidget {
  const MarginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless marginWidget'),
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Container(
        margin:const EdgeInsets.all(20) ,
        padding:const EdgeInsets.all(15),
        color:Colors.blue,
        child: const Text(
          'This is a margin widget',
          style: TextStyle(fontSize: 18),
        ),
        ),
      ),
    );
  }
}