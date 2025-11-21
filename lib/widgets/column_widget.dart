import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Column widget in flutter'
          
          ),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const[
            Text(
              "Bakuweera Violah",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                backgroundColor: Colors.blue,
              ),
            ),
             Text(
              "Bottom Text",
              style: TextStyle(
                fontSize: 20,
              ),
              ),
            
          ],
        ),
      ),
    );
  }
}