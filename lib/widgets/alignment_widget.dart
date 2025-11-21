import 'package:flutter/material.dart';

class AlignmentWidget extends StatelessWidget {
  const AlignmentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alignment widget'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),

      body: Center(
        child: Align(
          alignment:Alignment.topRight,
          child: Container(
            width: 120,
            height: 120,
            color: Colors.orange,
          child: const Center(
            child: Text(
              "Aligned Box",
              style: TextStyle
              (
                color: Colors.white
                ),
                ),
          ),
          ),
          ),
      ),
    );
  }
}