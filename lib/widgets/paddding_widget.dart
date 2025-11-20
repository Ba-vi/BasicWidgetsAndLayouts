import 'package:flutter/material.dart';

class PadddingWidget extends StatelessWidget {
  const PadddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Padding') ,
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Text(
          'This text is inside padding',
          style: TextStyle(fontSize: 18),

        ),
      ),
    );
  }
}