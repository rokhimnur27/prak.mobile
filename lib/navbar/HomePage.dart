import 'package:uts_prakmobile/Mainpage/home.dart';
import 'package:uts_prakmobile/MainPage/kontak.dart';
import 'package:uts_prakmobile/MainPage/reels.dart';
import 'package:uts_prakmobile/MainPage/profile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  void onTap(int Index) {
    setState(() {
      selectedIndex = Index;
    });
  }

  List<Widget> widgetOptions = <Widget>[home(), kontak(), reels(), profile()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.indigo[400],
          showSelectedLabels: false,
          showUnselectedLabels: true,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.contact_phone_outlined), label: "Contact"),
            BottomNavigationBarItem(
                icon: Icon(Icons.photo_album_outlined), label: "Photos"),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://img.freepik.com/premium-vector/baphomet-pentagram-goat-skull-vector-illustration_257845-1706.jpg?w=2000'),
                ),
                label: "Profile"),
          ],
          currentIndex: selectedIndex,
          onTap: onTap),
      body: Center(child: widgetOptions.elementAt(selectedIndex)),
    );
  }
}
