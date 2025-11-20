import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/margin_widget.dart';
//import 'package:flutter_widgets/widgets/network_widget.dart';
//import 'package:flutter_widgets/widgets/paddding_widget.dart';
//import 'package:flutter_widgets/widgets/row_widget.dart';
//import 'package:flutter_widgets/widgets/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Basic widgets and layouts',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MarginWidget(),
    );
  }
}


 