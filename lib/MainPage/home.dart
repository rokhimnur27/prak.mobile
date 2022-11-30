import 'package:flutter/material.dart';
import 'package:uts_prakmobile/pages/chat1.dart';
import 'package:uts_prakmobile/pages/chat2.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'ChatingApp',
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
        ),
        body: ListView(children: [
          ListTile(
              contentPadding: EdgeInsets.all(10),
              title: Text(
                "Luv",
                maxLines: 2,
              ),
              subtitle: Text("Sorry baru buka hp"),
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://pbs.twimg.com/media/EVP47PSUMAI9_Bd.jpg')),
              trailing: Text("13.42 PM"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => chat1()));
              }),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
              contentPadding: EdgeInsets.all(10),
              title: Text(
                "Ryu",
                maxLines: 2,
              ),
              subtitle: Text("Sure"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/d6/d9/bf/d6d9bf6ac14d6f57c4cab560ac3bffdb.jpg'),
              ),
              trailing: Text("Kemarin"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => chat2()));
              }),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Afif TI",
              maxLines: 2,
            ),
            subtitle: Text("Oyi"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://aksaraintimes.id/wp-content/uploads/2022/03/anime-2.jpg'),
            ),
            trailing: Text("Kemarin"),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Zaky TI",
              maxLines: 2,
            ),
            subtitle: Text("oalaa"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxddztd493_-7C-cDhZHrhXWEJahApAYHFvA&usqp=CAU'),
            ),
            trailing: Text("Kemarin"),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Ananda Anugrah TI",
              maxLines: 2,
            ),
            subtitle: Text("Shapp"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/474x/a4/d8/0b/a4d80bac8e3b0440452c20768fc6c6a6.jpg'),
            ),
            trailing: Text("04/10/22"),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Minooy TI",
              maxLines: 2,
            ),
            subtitle: Text("y"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/736x/96/ba/18/96ba18fab6179a8f6bbf56934aebfd1a.jpg'),
            ),
            trailing: Text("04/10/22"),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Aan",
              maxLines: 2,
            ),
            subtitle: Text("Oke"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/hostedimages/1619886163i/31266179.jpg'),
            ),
            trailing: Text("05/10/22"),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "+62 812-3456-7899",
              maxLines: 2,
            ),
            subtitle: Text("Makasi kak"),
            leading: CircleAvatar(),
            trailing: Text("06/10/22"),
          ),
        ]));
  }
}
