// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login10UI extends StatefulWidget {
  const Login10UI({super.key});

  @override
  State<Login10UI> createState() => _Login10UIState();
}

class _Login10UIState extends State<Login10UI> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 143, 231, 243),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 65,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 2,
                      color: Colors.black,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.arrow_back,
                    weight: 30,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 65,
          ),
          Padding(
            padding: const EdgeInsets.only(),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 5,
                        color: Colors.black,
                      ),
                      shape: BoxShape.rectangle,
                    ),
                    child: Text("Login")),
              ],
            ),
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
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: " USER NAME ",
                      suffixIcon: Icon(Icons.person_outline_sharp)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(231, 0, 0, 0)),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: " PASSWORD ",
                      suffixIcon: Icon(Icons.key_outlined)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Save Password',
                  style: TextStyle(fontWeight: FontWeight.w400),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(231, 0, 0, 0)),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "New User Signup",
                  ),
                ),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.5,
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Row(
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  label: Text(
                    '',
                  ),
                  icon: Icon(
                    FontAwesomeIcons.facebook,
                    color: Color.fromARGB(255, 143, 231, 243),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.035,
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  label: Text(
                    '',
                  ),
                  icon: Icon(
                    FontAwesomeIcons.google,
                    color: Color.fromARGB(255, 143, 231, 243),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.9,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Forgot Password ?',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
