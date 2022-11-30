import 'package:flutter/material.dart';
import 'package:praktikum_7/data.dart';

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ListView Builder')),
      body: ListView.builder(
        itemCount: dataWa.length,
        itemBuilder: ((context, index) {
          final DataWhatsApp datadata = dataWa[index];
          return Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(datadata.imageUrl),
              ),
              title: Text(datadata.name),
              subtitle: Text(datadata.message),
              trailing: Text(("") +
                  datadata.date.hour.toString() +
                  (".") +
                  datadata.date.minute.toString()),
            ),
          );
        }),
      ),
    );
  }
}
