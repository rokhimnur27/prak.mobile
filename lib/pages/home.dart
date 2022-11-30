import 'dart:math';
import 'package:flutter/material.dart';
import 'package:project_9/models/http_model.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  HttpModel responseData = HttpModel();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GET DATA API 1'),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            CircleAvatar(
              radius: 32,
              backgroundImage: NetworkImage(
                (responseData.avatar == null)
                    ? 'https://cdn.pixabay.com/photo/2013/07/13/10/44/man-157699_960_720.png'
                    : '${responseData.avatar}',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FittedBox(
              child: Text(
                (responseData.id == null)
                    ? 'ID : not found'
                    : '${responseData.id}',
                style: TextStyle(fontSize: 14),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FittedBox(
              child: Text(
                'Name : ',
                style: TextStyle(fontSize: 16),
              ),
            ),
            FittedBox(
              child: Text(
                (responseData.fullname == null)
                    ? 'Data name not found'
                    : '${responseData.fullname}',
                style: TextStyle(fontSize: 14),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FittedBox(
              child: Text(
                'Email : ',
                style: TextStyle(fontSize: 16),
              ),
            ),
            FittedBox(
              child: Text(
                (responseData.email == null)
                    ? 'Data email not found'
                    : '${responseData.email}',
                style: TextStyle(fontSize: 14),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            OutlinedButton(
                style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10))),
                onPressed: () {
                  HttpModel.connectToAPI(1 + Random().nextInt(12))
                      .then((value) {
                    setState(() {
                      responseData = value;
                    });
                  });
                },
                child: Text('GET DATA'))
          ],
        ),
      ),
    );
  }
}
