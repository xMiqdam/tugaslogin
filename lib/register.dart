// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: Image.asset("image/netflixputih.png", width: 130),
                  ),
      body: Container(
        margin: EdgeInsets.only(top: 10),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
                margin: EdgeInsets.only(top: 10, left: 15, right: 15),
                child: Text(
                  "Selamat datang! Bergabung dengan Netflix sangat mudah.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
                )),
            Container(
                margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                child: Text(
                  "Masukkan sandi, dan kamu akan dapat langsung menonton.",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                )),
            Container(
                margin: EdgeInsets.only(top: 25, left: 15, right: 15),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color.fromARGB(255, 0, 0, 0))),
                      filled: true,
                      fillColor: Color.fromARGB(255, 255, 255, 255),
                      hintText: "Email"),
                )),
            Container(
                margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color.fromARGB(255, 0, 0, 0))),
                      filled: true,
                      fillColor: Color.fromARGB(255, 255, 255, 255),
                      hintText: "Password"),
                )),
            Container(
              margin: EdgeInsets.only(top: 20 , left:  15 , right: 15 ),
              child: Align(
               alignment: Alignment.centerLeft,
                child: TextButton(
                onPressed: () {},
                child: Text(
                  "Lupa Sandi?",
                  style: TextStyle(color: Colors.blue),
                ),
                style: TextButton.styleFrom(
                    backgroundColor: Colors.white,
                    minimumSize: Size(0, 50),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                    side: BorderSide(
                    color: Colors.white)),
              )),
            ),
              Container(
              margin: EdgeInsets.only(top: 15),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Berikutnya",
                    style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 222, 9, 9),
                    minimumSize: Size(330, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(3)),
                    side: BorderSide(
                        color: Color.fromARGB(255, 222, 9, 9))),
              ),
            )
          ],
        ),
      ),
    );
  }
}
