import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BottonColumn extends StatefulWidget {
  const BottonColumn({Key? key}) : super(key: key);

  @override
  _BottonColumnState createState() => _BottonColumnState();
}

class _BottonColumnState extends State<BottonColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
            ),
            onPressed: () {}),
        title: Text("Profile page"),
        actions: [
          IconButton(
            icon: Icon(Icons.close),
            onPressed: () {},
          ),
        ],
      ),
      body: Align(
        child: Container(
          height: 600,
          width: 400,
          decoration: BoxDecoration(color: Colors.lightBlueAccent),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 260,
                  width: 400,
                  decoration: BoxDecoration(color: Colors.amberAccent),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Name : Mehedi Hasan"),
                      Text(
                          "Address : 44/65, Islamia College Road, Boyra, Khulna"),
                      Text("Place : khulna"),
                      Text("Position : Student"),
                      Text("Posting : 7Rastar mor"),
                      Text(
                          "Total Salary : ${30000 + 6000 + 4500 + 6789.89 + 456.678}"),
                    ],
                  )),
              Container(
                height: 161,
                width: 400,
                decoration: BoxDecoration(color: Colors.blueGrey),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Tecnical Knowledge"),
                    Text("Web"),
                    Text("App"),
                    Text("Cross_platform"),
                    Text("Flutter"),
                    Text("Graphic_design"),
                  ],
                ),
              ),
              Container(
                height: 142,
                width: 400,
                decoration: BoxDecoration(color: Colors.green),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton(
                      onPressed: () {},
                      child: Container(
                        height: 40,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(25)),
                        child: Center(
                          child: Text("Home"),
                        ),
                      ),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Container(
                        height: 50,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.circular(25)),
                        child: Center(
                          child: Text("Go to Registration Page"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
