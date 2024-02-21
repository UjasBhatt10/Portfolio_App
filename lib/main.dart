import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                ),
                SizedBox(width: 50.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Ujas Bhatt",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text("I.T. Engineer", style: TextStyle(fontSize: 18)),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Collage Name"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_rounded,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Project Details"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Value"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Value"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text("Value"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              "About Me",
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(
              height: 210,
            ),
            Text("Created By Ujas Bhatt"),
          ],
        ),
      ),
    );
  }
}
