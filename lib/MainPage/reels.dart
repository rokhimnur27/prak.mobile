import 'package:flutter/material.dart';
import 'package:uts_prakmobile/login.dart';

class reels extends StatelessWidget {
  const reels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Center(
          child: Container(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/51/54/31/51543183ceed44d2bed00105fd4d6734.jpg')),
                      ), //BoxDecoration
                    ), //Container
                    SizedBox(
                      width: 10,
                    ), //SizedBox
                    Container(
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.pinimg.com/originals/f5/d3/aa/f5d3aa33e17f74ab40a5bf1fb6cd6a84.jpg')),
                        ) //BoxDecoration
                        ) //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ), //Row
                Row(
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 260,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/736x/37/61/94/376194a353aa6437725a4c281692dc0f.jpg')),
                      ), //BoxDecoration
                    ), //Container
                    SizedBox(
                      width: 20,
                    ), //SizedBox
                    Container(
                        width: 150,
                        height: 260,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6OuxprJLhxy2ULl4wQ8rohK0r4SgadNSMIQ&usqp=CAU')),
                        ) //BoxedDecoration
                        ) //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ), //Row
                Row(
                  children: <Widget>[
                    Container(
                      width: 150,
                      height: 260,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/736x/17/6d/e8/176de8f0ad8c51f08b324fd595ac090a.jpg')),
                      ), //BoxDecoration
                    ), //Container
                    SizedBox(
                      width: 20,
                    ), //SizedBox
                    Container(
                        width: 150,
                        height: 260,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://64.media.tumblr.com/c4452c7e1cff4dd0a0ff0a7b5daf5aca/d2d022221600b37a-ca/s640x960/b5cb8ad250479dff6d1e2e0cf13d162d1eae0226.jpg')),
                        ) //BoxedDecoration
                        ) //Container
                  ], //<Widget>[]
                  mainAxisAlignment: MainAxisAlignment.center,
                ), //Row
              ], //<widget>[]
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
            ), //Column
          ) //Padding
              ), //Container
        )
      ],
    ));
  }
}
