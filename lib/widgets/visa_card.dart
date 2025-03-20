import 'package:flutter/material.dart';

class VisaCard extends StatelessWidget {
  const VisaCard({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Container(
        height: screenHeight*0.3,
        width: screenWidth*0.8,
        margin: EdgeInsets.only(top: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(9),
          color: Colors.blue,
        ),
        child: Stack(
          children: [
     Positioned(
          right: 9,
          bottom: 9,
          child: Text('VISA', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
        ),

        Positioned(
          left: 10,
          bottom: 8,
          child: Text('Shofikul Islam', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),),),
     Align(
        alignment: Alignment.center,
          child: Text('1214 1215 1254 1948', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14,wordSpacing: 4),),),

          

          ],
        ),
      ),
    );
  }
}
