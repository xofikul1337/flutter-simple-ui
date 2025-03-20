import 'package:flutter/material.dart';

class InfoList extends StatelessWidget {
  const InfoList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> UserData = [
      {
        "name": "Shofikul Islam",
        "email": "shofikul@example.com",
        "pic": "https://i.postimg.cc/Qdy853nS/image.png",
      },
      {
        "name": "Rahim Uddin",
        "email": "rahim@example.com",
        "pic": "https://i.postimg.cc/8cs1bc3F/image.png",
      },
      {
        "name": "Karim Khan",
        "email": "karim@example.com",
        "pic": "https://i.postimg.cc/65JWZWcQ/image.png",
      },
    ];

    return ListView.builder(
      itemCount: UserData.length,
      itemBuilder: (BuildContext, int index) {
        return ListTile(
          title: Text(UserData[index]['name']),
          subtitle: Text(UserData[index]['email']),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(UserData[index]['pic']),
          ),
          onTap: () {
            print(UserData[index]['name']);
          },
        );
      },
    );
  }
}
