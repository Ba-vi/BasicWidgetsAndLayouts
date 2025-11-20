import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Widgets"),
        backgroundColor: Colors.blueAccent,
    
        centerTitle: true,
        
      ),
      body: const Padding(
        padding:EdgeInsets.all(16),
        child: Text(
          'Flutter widgets and layouts !',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: Colors.blue,
          ),
        ),
      ),

    );
  
  }
}