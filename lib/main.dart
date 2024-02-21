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
                  radius: 40,
                ),
                Column(
                  children: <Widget>[
                    Text("Name"),
                    Text("Designation"),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
