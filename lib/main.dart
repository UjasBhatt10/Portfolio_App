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
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/background.jpg"), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/IMG20220912182321.jpg"),
                  ),
                  SizedBox(width: 50.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Ujas Bhatt",
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Code",
                            color: Colors.white),
                      ),
                      Text("I.T. Engineer",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Code",
                              color: Colors.white)),
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
                          color: Colors.white,
                          size: 40.0,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              "B.Tech (Information Technology)",
                              style: TextStyle(
                                  fontFamily: "Code", color: Colors.white),
                            ),
                            Text(
                              "CSPIT - CHARUSAT",
                              style: TextStyle(
                                  fontFamily: "Code", color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Portfolio App",
                          style: TextStyle(
                              fontFamily: "Code", color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Bhavnagar,Gujrat",
                          style: TextStyle(
                              fontFamily: "Code", color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "ujasbhatt3531@gmail.com",
                          style: TextStyle(
                              fontFamily: "Code", color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "932817****",
                          style: TextStyle(
                              fontFamily: "Code", color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(
                  bottom: 5, // Space between underline and text
                ),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                  color: Colors.white,

                  width: 1.0, // Underline thickness
                ))),
                child: Text(
                  "About Me",
                  style: TextStyle(
                    fontFamily: "Code",
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 30.0),
                    child: Text(
                      "I have skills like,",
                      style: TextStyle(
                        fontFamily: "Code",
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                "Mobile App Development",
                style: TextStyle(
                  fontFamily: "Code",
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
              Text(
                "Frontend Development",
                style: TextStyle(
                    fontFamily: "Code", fontSize: 19, color: Colors.white),
              ),
              Text(
                "UI/UX Designer",
                style: TextStyle(
                    fontFamily: "Code", fontSize: 19, color: Colors.white),
              ),
              SizedBox(
                height: 190,
              ),
              Text(
                "Created By Ujas Bhatt",
                style: TextStyle(fontFamily: "Code", color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
