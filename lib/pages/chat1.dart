import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:uts_prakmobile/pages/chat1.dart';
import 'package:uts_prakmobile/pages/profile1.dart';

class chat1 extends StatelessWidget {
  const chat1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ListTile(
            title: Text(
              "Luv",
            ),
            subtitle: Text("online"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/media/EVP47PSUMAI9_Bd.jpg')),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => profile1()));
            }),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                DateChip(
                  date: DateTime(2022, 10, 18, 16, 30),
                  color: Color(0x558AD3D5),
                ),
                BubbleSpecialOne(
                  text: "Hey",
                  color: Colors.green.shade200,
                  isSender: true,
                  tail: true,
                  delivered: true,
                  seen: true,
                ),
                BubbleSpecialOne(
                  text: "Sorry baru buka hp",
                  color: Colors.grey.shade500,
                  tail: true,
                  isSender: false,
                  delivered: true,
                  seen: false,
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          ),
          MessageBar(
            onSend: (_) => print(_),
            actions: [
              InkWell(
                child: Icon(
                  Icons.add,
                  color: Colors.black,
                  size: 24,
                ),
                onTap: () {},
              ),
              Padding(
                padding: EdgeInsets.only(left: 8, right: 8),
                child: InkWell(
                  child: Icon(
                    Icons.camera_alt,
                    color: Colors.green,
                    size: 24,
                  ),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
