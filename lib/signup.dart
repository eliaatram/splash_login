import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Sign up with",
          style: TextStyle(
            fontSize: 16,
            color: Color.fromRGBO(255, 171, 0, 1),
            height: 2,
          ),
        ),
        Text(
          "Shabeb",
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(255, 171, 0, 1),
            letterSpacing: 2,
            height: 1,
          ),
        ),
        SizedBox(
          height: 16,
        ),
        TextField(
          decoration: InputDecoration(
            hintText: 'Enter Email / Username',
            hintStyle: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(255, 192, 0, 1),
              fontWeight: FontWeight.bold,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 0,
                style: BorderStyle.none,
              ),
            ),
            filled: true,
            fillColor: Colors.grey.withOpacity(0.1),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          ),
        ),
        SizedBox(
          height: 16,
        ),
        TextField(
          decoration: InputDecoration(
            hintText: 'Password',
            hintStyle: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(255, 192, 0, 1),
              fontWeight: FontWeight.bold,
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 0,
                style: BorderStyle.none,
              ),
            ),
            filled: true,
            fillColor: Colors.grey.withOpacity(0.1),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Container(
          height: 40,
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 171, 0, 1),
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(255, 171, 0, 1).withOpacity(0.2),
                spreadRadius: 3,
                blurRadius: 4,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Center(
            child: Text(
              "Sign up",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1C1C1C),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Text(
          "Or Signup with",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            color: Color.fromRGBO(255, 171, 0, 1),
            height: 1,
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Entypo.facebook,
              size: 32,
              color: Color.fromRGBO(255, 171, 0, 1),
            ),
            SizedBox(
              width: 24,
            ),
            Icon(Entypo.google_,
                size: 32, color: Color.fromRGBO(255, 171, 0, 1)),
          ],
        )
      ],
    );
  }
}
