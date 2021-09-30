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
          child: Column(
            children: [
              //Profile Image, Name and Data Container
              Container(
                height: 100,
                width: 370,
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundColor: Colors.grey,
                          child: CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.blueAccent,
                            backgroundImage:
                                AssetImage("image/Profile_Image.jpg.jpg"),
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Elon Musk",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "${DateTime.now()}",
                              style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //Address Container
              Container(
                height: 40,
                width: 400,
                margin: EdgeInsets.only(
                  left: 30,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      size: 20,
                      color: Colors.grey.shade900,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "44/65,Islamia College Road, Boyra, Khulna,Bangladesh",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        fontWeight: FontWeight.w800,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                  ],
                ),
              ),
              //caption or post image container

              Container(
                height: 280,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green.shade900,
                  border: Border.all(
                    color: Colors.grey.shade800,
                    width: 5,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    image: AssetImage("image/Happy_Woman_Image.jpg.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //Button Container and Row

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      icon: Icon(CupertinoIcons.heart),
                      iconSize: 25,
                      onPressed: () {},
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add_comment_outlined,
                        color: Colors.black87,
                      ),
                      iconSize: 25,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.share_outlined,
                        color: Colors.black54,
                      ),
                      iconSize: 25,
                    ),
                    Container(
                      width: 80,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                            color: Colors.black87,
                            width: 3,
                            style: BorderStyle.solid,
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("7.8K"),
                          Text("Likes"),
                        ],
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
