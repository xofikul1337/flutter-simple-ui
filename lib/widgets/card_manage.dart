import 'package:flutter/material.dart';

class CardManage extends StatelessWidget {
  const CardManage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20 , top: 10, right: 20),
      child: Card(
        elevation: 5,
        child:
            ListTile(
              leading:  Padding(
        padding: const EdgeInsets.all(8),
        child: CircleAvatar(
          radius: 12,
             backgroundImage: NetworkImage('https://i.postimg.cc/Qdy853nS/image.png')
        ),
      ),
              title: Text('Shofikul Islam'),
              subtitle: Text('More Information'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                    Text('Manage',style: TextStyle(color: Colors.blue,fontSize: 16,fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_forward_ios,color: Colors.blue,)
                    
                ],
              ),
              
            ),
       
      ),
    );
  }
}
