import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContainerRow extends StatefulWidget {
  const ContainerRow({Key? key}) : super(key: key);

  @override
  _ContainerRowState createState() => _ContainerRowState();
}

class _ContainerRowState extends State<ContainerRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            //mainAxisAlignment: MainAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.center
            children: [
              Text("Name: Md. Mehedi Hasan"),
              /*SizedBox(
                height: 5,*/
              Text("Address: 44/65, Islamia College Road, Boyra, Khulna"),
              /*SizedBox(
                height: 5,*/
              Text("Place: Khulna"),
              /*SizedBox(
                height: 5,*/
              Text("Location: 7Rastar Mor"),
              /*SizedBox(
                height: 5,*/
              Text("Position: Student"),
              /*SizedBox(
                height: 5,*/
              Text(" Khulna Divisions of Bangladesh"),
              /*SizedBox(
                height: 5,*/
              Text(
                  "Total Salary : ${45000 + 8907 + 78 + 9867 + 89.678899 + 85678.98854}"),
              /*SizedBox(
                height: 5,*/
              Text(
                  "Nagad Solution : ${(((7.5 * 10000) / (12 * 100)) - ((7.5 * 10000 * 15) / (12 * 1008 * 100)))}"),
              /*SizedBox(
                height: 5,*/
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //mainAxisAlignment: MainAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.end,

                children: [
                  Text("Dhaka"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Khulna"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Barisal"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Rajshahi"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Chittagong"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Mymensingh"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Rangpur"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Sylhet"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
