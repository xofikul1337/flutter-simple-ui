import 'package:flutter/material.dart';

class BusnessPage extends StatelessWidget {
  const BusnessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.blue,
  title: Text('Busnees Page',),),
body: Row(
  children: [
    Text('Trnascation'),
    Spacer(),
    Text('data')
  ],
),
    )
    ;
  }
}
