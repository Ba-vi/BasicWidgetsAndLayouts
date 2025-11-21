import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image widget'),
        titleTextStyle: TextStyle(
        
          fontWeight: FontWeight.bold,
        
        ),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset(
          "assets/img1.jpg",
          width: 200,
          height: 200,
          fit: BoxFit.cover,

        ),
      ),
    );
  }
}