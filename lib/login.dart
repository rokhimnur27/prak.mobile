import 'package:flutter/material.dart';
import 'package:uts_prakmobile/navbar/HomePage.dart';
import 'package:uts_prakmobile/MainPage/home.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(centerTitle: true, title: Text('login')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: new InputDecoration(
                  hintText: "masukan nama lengkap anda",
                  labelText: "Nama Lengkap",
                  icon: Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                obscureText: true,
                decoration: new InputDecoration(
                  hintText: "masukan password",
                  labelText: 'Password',
                  icon: Icon(Icons.key),
                  border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0)),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.indigo),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ));
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )))
          ],
        ));
  }
}
