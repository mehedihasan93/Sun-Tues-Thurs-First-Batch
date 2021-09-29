import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppBarRiseButton extends StatefulWidget {
  const AppBarRiseButton({Key? key}) : super(key: key);

  @override
  _AppBarRiseButtonState createState() => _AppBarRiseButtonState();
}

class _AppBarRiseButtonState extends State<AppBarRiseButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: RaisedButton(
          onPressed: () {},
          color: Colors.amber,
          child: Icon(
            Icons.arrow_back_ios_new_rounded,
          ),
        ),
        actions: [
          RaisedButton(
            onPressed: () {},
            color: Colors.amber,
            child: Icon(Icons.refresh_rounded),
          ),
        ],
        title: Text(
          "Time Line",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w900,
            fontStyle: FontStyle.normal,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 480,
          width: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: Colors.black87,
              width: 5,
              style: BorderStyle.solid,
            ),
            color: Colors.cyan,
          ),
        ),
      ),
    );
  }
}
