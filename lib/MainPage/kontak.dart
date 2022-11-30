import 'package:flutter/material.dart';

class kontak extends StatelessWidget {
  const kontak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: ListTile(
          title: Text(
            'Pilih Kontak',
            textAlign: TextAlign.start,
          ),
          subtitle: Text('9 Kontak'),
        )),
        body: ListView(children: [
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Grub baru",
              maxLines: 2,
            ),
            leading: Icon(Icons.people_outlined),
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Kontak baru",
              maxLines: 2,
            ),
            leading: Icon(Icons.person_add_outlined),
            trailing: Icon(Icons.qr_code_2_outlined),
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
            subtitle: Text("Sibuk"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/474x/c8/12/0e/c8120e031643746123cef665f326a4df--anonymous-mask-real-people.jpg'),
            ),
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
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/hostedimages/1619886163i/31266179.jpg'),
            ),
          ),
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
            subtitle: Text("Hi there, I am using whatapps"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://aksaraintimes.id/wp-content/uploads/2022/03/anime-2.jpg'),
            ),
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
            subtitle: Text("Slowrsp"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/474x/a4/d8/0b/a4d80bac8e3b0440452c20768fc6c6a6.jpg'),
            ),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Bagio",
              maxLines: 2,
            ),
            subtitle: Text('sibuk'),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/564x/f5/a3/1b/f5a31b8b43609b08ec71c269a0086fe8.jpg'),
            ),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Imam TI",
              maxLines: 2,
            ),
            subtitle: Text("Panggilan amendesak saja"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cf.shopee.co.id/file/26ded4cc84fa7b3c4d63904798e6e6e4'),
            ),
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.grey[800],
          ),
          ListTile(
            contentPadding: EdgeInsets.all(10),
            title: Text(
              "Luv",
              maxLines: 2,
            ),
            subtitle: Text("ada"),
            leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/736x/8f/19/77/8f197799c9e704d37befdbe11fe1bf86.jpg')),
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
            subtitle: Text("Urgent calls only"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/736x/96/ba/18/96ba18fab6179a8f6bbf56934aebfd1a.jpg'),
            ),
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
            subtitle: Text("Hello There"),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxddztd493_-7C-cDhZHrhXWEJahApAYHFvA&usqp=CAU'),
            ),
          ),
        ]));
  }
}
