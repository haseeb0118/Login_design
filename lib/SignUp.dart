import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {


  @override
  _SignUpState createState() => _SignUpState();

}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
          child:   Stack(
              children: [
                Container(
                  padding : EdgeInsets.fromLTRB(15, 110, 0.0, 0.0),
                  child: Text(
                    'SignUp',
                    style: TextStyle(
                        fontSize: 80.0, fontWeight: FontWeight.bold

                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.fromLTRB(230, 110, 0.0, 0.0),
                  child: Text(
                    ".",
                    style: TextStyle(
                        fontSize: 80.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.greenAccent[400]),
                  ),
                ),
              ],
            ),
          ),
    Container(
    padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
    child: Column(
    children: [
    TextField(
    decoration: InputDecoration(
    labelText: "EMAIL",
    labelStyle: TextStyle(
    fontFamily: 'Monserrat',
    fontWeight: FontWeight.bold,
    color: Colors.grey,
    ),
    focusedBorder: UnderlineInputBorder(
    borderSide:
    BorderSide(color: Colors.greenAccent))),
    ),
    SizedBox(
    height: 20.0,
    ),
    TextField(
    obscureText: true,
    decoration: InputDecoration(
    labelText: "PASSWORD",
    labelStyle: TextStyle(
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.bold,
    color: Colors.grey,
    ),
    focusedBorder: UnderlineInputBorder(
    borderSide:
    BorderSide(color: Colors.greenAccent)),
    ),
    ),
      SizedBox(
        height: 20.0,
      ),
      TextField(
        obscureText: true,
        decoration: InputDecoration(
          labelText: "RE-PASSWORD",
          labelStyle: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.bold,
            color: Colors.grey,
          ),
          focusedBorder: UnderlineInputBorder(
              borderSide:
              BorderSide(color: Colors.greenAccent)),
        ),
      ),


    SizedBox(
    height: 40.0,
    ),
    Container(
    height: 40.0,
    child: Material(
    borderRadius: BorderRadius.circular(30.0),
    color: Colors.greenAccent[400],
    elevation: 7.0,
    child: GestureDetector(
    onTap: () {},
    child: Center(
    child: Text(
    'SIGN-UP',
    style: TextStyle(
    fontFamily: 'Montserrat',
    fontWeight: FontWeight.bold,
    color: Colors.white,
    ),
    ),
    ),
    ),
    ),
    ),
    SizedBox(height: 30.0),
    Container(
    height: 40.0,
    color: Colors.transparent,
    child: Container(
    decoration: BoxDecoration(
    border: Border.all(
    color: Colors.black,
    style: BorderStyle.solid,
    width: 1.0,
    ),
    color: Colors.transparent,
    borderRadius: BorderRadius.circular(20.0),
    ),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    // Center(
    //   child:
    //       ImageIcon(AssetImage('assets.facebook.png')),
    // ),
    // SizedBox(
    //   width: 10.0,
    // ),
    InkWell(
      onTap: (){

      },
    child: Text(
    'Back to Home',
    style: TextStyle(
    fontWeight: FontWeight.bold,
    fontFamily: 'Montserrat'),
    )),
    ]),
    ),
    )
    ],
    )),
        ],


      )
    );
  }
}
