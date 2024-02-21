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
              height: 50,
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
                        width: 20.0,
                      ),
                      Text("Collage Name"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_rounded,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text("Project Details"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text("Value"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text("Value"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text("Value"),
                    ],
                  ),
                ],
              ),
            ),
            Text("About Me"),
            Text("Created By Ujas Bhatt"),
          ],
        ),
      ),
    );
  }
}
