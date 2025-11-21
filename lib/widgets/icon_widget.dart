import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Icons',
          textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.lightBlue,
          centerTitle: true,
        
         

         
      ),

      body:Center(
        child:Stack(
          alignment: Alignment.center,
          
          children: const[
            Positioned(
              bottom: 20,
              left: 20,
              child: Icon(
                Icons.home,size: 40, color:Colors.blue),
              ),
            // bottom centered
            Positioned(
              bottom: 20,
              right:0,
              left: 0,
              child:Icon(
                Icons.favorite,size: 40,color: Colors.black),
            ),
            
            //bottom right
            Positioned(
              bottom: 20,
              right: 20,
              child: Icon(
                 Icons.settings,size: 40,color: Colors.blue
              ),

            )
            
          ],
          

      ),

      ),
    );
  }
}