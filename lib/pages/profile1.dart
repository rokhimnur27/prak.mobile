import 'package:flutter/material.dart';

class profile1 extends StatelessWidget {
  const profile1({super.key});

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
                                    'https://pbs.twimg.com/media/EVP47PSUMAI9_Bd.jpg'),
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
                subtitle: Text("Luv"),
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
            ],
          ),
        ));
  }
}
