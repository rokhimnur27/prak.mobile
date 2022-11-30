import 'package:flutter/material.dart';

class profile2 extends StatelessWidget {
  const profile2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.pinimg.com/736x/d6/d9/bf/d6d9bf6ac14d6f57c4cab560ac3bffdb.jpg'),
                                fit: BoxFit.cover),
                            shape: BoxShape.circle)),
                    Text(
                      '\nOnline',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[400],
                          fontStyle: FontStyle.italic),
                    ),
                  ],
                ),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Text(
                  "Nama",
                ),
                subtitle: Text("Ryu"),
                leading: Icon(Icons.person_outlined),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Text(
                  "info",
                ),
                subtitle: Text("Sibuk"),
                leading: Icon(Icons.info_outlined),
                trailing: Icon(Icons.edit),
              ),
              Divider(
                height: 2,
                thickness: 2,
                color: Colors.grey[800],
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Text(
                  "Telepon",
                ),
                subtitle: Text("+62 811-2345-6789"),
                leading: Icon(Icons.call_outlined),
              ),
              Divider(
                height: 2,
                thickness: 2,
                color: Colors.grey[800],
              ),
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Text(
                  "Email",
                ),
                subtitle: Text("rokhim27@gmail.com"),
                leading: Icon(Icons.mail_outlined),
              ),
            ],
          ),
        ));
  }
}
