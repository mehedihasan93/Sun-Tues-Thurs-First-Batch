import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppbarRowColumn extends StatefulWidget {
  const AppbarRowColumn({Key? key}) : super(key: key);

  @override
  _AppbarRowColumnState createState() => _AppbarRowColumnState();
}

class _AppbarRowColumnState extends State<AppbarRowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leadingWidth: 20,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_new_rounded),
          iconSize: 30,
          onPressed: () {},
        ),
        title: Text(
          "My Personal Information",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        actions: [
          FlatButton(
            padding: EdgeInsets.all(0.0),
            onPressed: () {},
            child: Container(
              margin: EdgeInsets.only(right: 15),
              height: 30,
              width: 60,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(25)),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "Setting",
                ),
              ),
            ),
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 400,
          width: 360,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 90,
                width: 70,
                decoration:
                    BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
                child: Icon(
                  Icons.person,
                  size: 70,
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 05)),
              Text(
                "Profile Update",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
