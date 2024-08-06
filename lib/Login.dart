// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: BackButton(
          color: Colors.white,
        ),
        backgroundColor: Colors.black,
        title: Image.asset("image/netflixhitam.jpg", width: 10,)
      ),
      body: Container(
        margin: EdgeInsets.only(top: 50),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              margin: EdgeInsets.only(right: 15, left: 15),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      color: Color.fromARGB(255, 82, 82, 82),
                    )),
                    filled: true,
                    fillColor: Color.fromARGB(255, 62, 62, 62),
                    hintText: "Username",
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 209, 207, 207),
                        fontWeight: FontWeight.w400)),
              ),
            ),
            Container(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(right: 15, left: 15),
              child: TextField(
                obscureText: true,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      color: Color.fromARGB(255, 82, 82, 82),
                    )),
                    filled: true,
                    fillColor: Color.fromARGB(255, 62, 62, 62),
                    hintText: "Password",
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 209, 207, 207),
                        fontWeight: FontWeight.w400)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Masuk", style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    minimumSize: Size(330, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    side: BorderSide(
                        color: const Color.fromARGB(255, 123, 123, 123))),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "ATAU",
                  style: TextStyle(
                      color: Color.fromARGB(255, 165, 163, 163),
                      fontWeight: FontWeight.w400),
                )),
            Container(
              margin: EdgeInsets.only(top: 15),
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Gunakan Kode Masuk",
                    style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 62, 62, 62),
                    minimumSize: Size(330, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    side: BorderSide(
                        color: const Color.fromARGB(255, 82, 82, 82))),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 15),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.black, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                  child: Text(
                    "Lupa sandi?",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 165, 163, 163)),
                  ),
                  onPressed: () {},
                )),
            Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.black, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                  onPressed: () {},
                  child: Text(
                  "Ingin mencoba Netflix? Daftar sekarang.",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 165, 163, 163),
                      fontWeight: FontWeight.w500),)
                )),
            Container(
                margin: EdgeInsets.only(top: 25),
                child: Text(
                  "Proses masuk dilindungi oleh reCAPTCHA Google untuk memastikan kamu bukan bot.Pelajari selengkapnya.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 12,
                      color: const Color.fromARGB(255, 165, 163, 163),
                      fontWeight: FontWeight.w300),
                ))
          ],
        ),
      ),
    );
  }
}
