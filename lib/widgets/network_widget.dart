import 'package:flutter/material.dart';

class NetworkWidget extends StatelessWidget {
  const NetworkWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Network Widget'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      body: Center(
        child: Image.network(
          'https://i.ebayimg.com/images/g/T50AAeSwt1ho6ghv/s-l1600.webp',
          width: 300,
          height: 200,
          fit: BoxFit.cover,
          
        ),
      ),
    );
  }
}