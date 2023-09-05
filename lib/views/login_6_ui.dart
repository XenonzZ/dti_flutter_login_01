// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login6UI extends StatefulWidget {
  const Login6UI({super.key});

  @override
  State<Login6UI> createState() => _Login6UIState();
}

class _Login6UIState extends State<Login6UI> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        SizedBox(
          height: 65,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                "Login Acoount  ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              height: 20,
              width: 20,
              child: Icon(
                Icons.person,
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                "Welcome back, Rohit thakur!",
                style: TextStyle(fontSize: 15.0),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Mini ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Color.fromARGB(255, 6, 0, 49)),
            ),
            Text(
              "Shop",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  color: Color.fromARGB(255, 240, 187, 41)),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(231, 0, 0, 0)),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter email i'd",
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Color.fromARGB(231, 0, 0, 0)),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter password",
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Forgot Password?',
                style: TextStyle(fontWeight: FontWeight.w400),
              )
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 235, 200, 45),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Center(
                child: Text(
              'Login',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            )),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Login6(),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color.fromARGB(255, 205, 205, 205),
                  ),
                  borderRadius: BorderRadius.circular(12)),
              child: Container(
                height: 30,
                width: 80,
                child: Image.asset(
                  'assets/icon/google.png',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color.fromARGB(255, 205, 205, 205),
                  ),
                  borderRadius: BorderRadius.circular(12)),
              child: Container(
                height: 30,
                width: 80,
                child: Icon(
                  FontAwesomeIcons.facebook,
                  color: Color.fromARGB(255, 31, 33, 148),
                ),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color.fromARGB(255, 205, 205, 205),
                  ),
                  borderRadius: BorderRadius.circular(12)),
              child: Container(
                height: 30,
                width: 80,
                child: Icon(
                  FontAwesomeIcons.apple,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 80,
        ),
        Padding(
          padding: const EdgeInsets.only(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                " Not register yet ? ",
                style: TextStyle(
                    color: Colors.black45, fontWeight: FontWeight.w400),
              ),
              Text(
                ' Create Account ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

class Login6 extends StatelessWidget {
  const Login6({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * 0.02),
      width: size.width * 0.8,
      child: Row(children: <Widget>[
        buildDivider(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Text(
            " Or Sign up with ",
            style: TextStyle(
                color: Color.fromARGB(255, 71, 71, 71),
                fontWeight: FontWeight.w600),
          ),
        ),
        buildDivider(),
      ]),
    );
  }

  Expanded buildDivider() {
    return Expanded(
      child: Divider(
        color: Colors.black,
        height: 1.5,
      ),
    );
  }
}
