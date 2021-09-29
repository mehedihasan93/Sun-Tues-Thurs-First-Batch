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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 40,
                      width: 115,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.create,
                            size: 20,
                            color: Colors.black87,
                          ),
                          Text(
                            "Edit Profile",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87,
                              fontStyle: FontStyle.italic,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Container(
                      height: 40,
                      width: 115,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.black87,
                          width: 3,
                          style: BorderStyle.solid,
                        ),
                        color: Colors.grey,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.person_add_alt_1_rounded,
                            size: 20,
                            color: Colors.black87,
                          ),
                          Text(
                            "Fllowing",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 115,
                width: 280,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "Md. Mehedi Hasan",
                      style: TextStyle(
                        fontSize: 25,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        color: Colors.black87,
                      ),
                    ),
                    Text(
                      "@mehedihasan93",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.purple,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    Text(
                      "I am Flutter Developer & Graphic Designer",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.brown,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
