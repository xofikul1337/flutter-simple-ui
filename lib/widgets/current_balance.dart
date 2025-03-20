import 'package:flutter/material.dart';

class CurrentBalance extends StatelessWidget {
  const CurrentBalance({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15,top: 20),
      child: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      Text('Current Balance',style: TextStyle(fontSize: 18,wordSpacing: 3,color: Colors.grey,fontWeight: FontWeight.bold),),
      
      Text('\$13,34.00',style: TextStyle(fontSize: 25,wordSpacing: 3,color: Colors.grey,fontWeight: FontWeight.bold),),
      
      ]),
    );
  }
}
