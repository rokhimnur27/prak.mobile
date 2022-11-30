import 'package:flutter/material.dart';

class grid extends StatelessWidget {
  grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gridview Builder'),
      ),
      body: Center(
          child: GridView.builder(
        primary: false,
        padding: EdgeInsets.all(20),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 10, mainAxisSpacing: 10, crossAxisCount: 2),
        itemCount: 13,
        itemBuilder: (BuildContext context, int index) {
          Widget widget;
          switch (index) {
            case 0:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/w1.jpg')),
                color: Colors.teal[100],
              );
              break;
            case 1:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/1.jpeg')),
                color: Colors.teal[200],
              );
              break;
            case 2:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/2.jpeg')),
                color: Colors.teal[300],
              );
              break;
            case 3:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/3.jpeg')),
                color: Colors.teal[400],
              );
              break;
            case 4:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/4.jpeg')),
                color: Colors.teal[500],
              );
              break;
            case 5:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/5.jpeg')),
                color: Colors.teal[500],
              );
              break;
            case 6:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/6.jpeg')),
                color: Colors.teal[500],
              );
              break;
            case 7:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/7.jpeg')),
                color: Colors.teal[500],
              );
              break;
            case 8:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/8.jpg')),
                color: Colors.teal[500],
              );
              break;
            case 9:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/9.jpg')),
                color: Colors.teal[500],
              );
              break;
            case 10:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/w2.jpg')),
                color: Colors.teal[500],
              );
              break;
            case 10:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/w3.jpg')),
                color: Colors.teal[500],
              );
              break;
            default:
              widget = Container(
                padding: EdgeInsets.all(8),
                child: Image(image: NetworkImage('assets/w4.jpg')),
                color: Colors.teal[600],
              );
          }
          return widget;
        },
      )),
    );
  }
}
