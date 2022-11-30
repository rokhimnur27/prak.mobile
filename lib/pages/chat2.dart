import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:uts_prakmobile/pages/chat1.dart';
import 'package:uts_prakmobile/pages/profile1.dart';
import 'package:uts_prakmobile/pages/profile2.dart';

class chat2 extends StatelessWidget {
  const chat2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ListTile(
            title: Text(
              "Ryu",
            ),
            subtitle: Text("online"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/d6/d9/bf/d6d9bf6ac14d6f57c4cab560ac3bffdb.jpg')),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => profile2()));
            }),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                DateChip(
                  date: DateTime(2022, 10, 17, 21, 14),
                  color: Color(0x558AD3D5),
                ),
                BubbleSpecialOne(
                  text: "Are you busy??",
                  color: Colors.green.shade200,
                  isSender: true,
                  tail: true,
                  delivered: true,
                  seen: true,
                ),
                BubbleSpecialOne(
                  text: "Nope, Why??",
                  color: Colors.grey.shade500,
                  tail: true,
                  isSender: false,
                  delivered: true,
                  seen: false,
                ),
                BubbleSpecialOne(
                  text: "Can i call you?",
                  color: Colors.green.shade200,
                  isSender: true,
                  tail: true,
                  delivered: true,
                  seen: true,
                ),
                BubbleSpecialOne(
                  text: "Sure",
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
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
