import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Row Widget'),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,

      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center, //This centers items horizontally.
          children: const[
            Text(
              'first row',
              style: TextStyle(color: Colors.blue,fontSize: 18),
            ),
            SizedBox(width: 40), 
            Text(
              'Second Row',
              style: TextStyle(color: Colors.deepOrange,fontSize: 18),
            ),
            SizedBox(width: 40,
            ),//space between rows
            Text(
              'Third Row',
              style: TextStyle(color: Colors.green,fontSize: 18),
            )
          ],
        ),
      ),
    );
  }
}