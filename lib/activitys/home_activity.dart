import 'package:flutter/material.dart';
import 'package:my_app/widgets/card_manage.dart';
import 'package:my_app/widgets/current_balance.dart';
import 'package:my_app/widgets/info_list.dart';
import 'package:my_app/widgets/visa_card.dart';

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product List',style: TextStyle(color: Colors.white),),
      backgroundColor: Colors.blue,
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(
          radius: 12,
             backgroundImage: NetworkImage('https://i.postimg.cc/Qdy853nS/image.png')
        ),
      ),
      actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.notifications,color: Colors.white,))
      ],
      ),

    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      CurrentBalance(),
      VisaCard(),
      CardManage(),

      Expanded(child: InfoList()),
    
      
      ],
    ),
    );
  }
}
