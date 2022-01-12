import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'movieapp',
      home: DetailsPage(),
    );
  }
}

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2,
            margin: EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.0),
              child: Image.asset(
                "assets/images/spiderman.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(15.0),
            child: Text("spiderman : No Way Home",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
          ),
          Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text("Tayang tiap hari")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.schedule),
                      SizedBox(height: 8.0),
                      Text("09:00 - 22:00")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.attach_money),
                      SizedBox(height: 8.0),
                      Text("40.000")
                    ],
                  )
                ],
              )),
          Container(
            padding: EdgeInsets.all(16.0),
            child: Text(
                "pider-Man's identity has now been revealed, and Peter turns to Doctor Strange for help. however a mistake occurred, and it invited dangerous enemies from another world, they began to appear. It forces Peter to find out what it really means to be Spider-Man.",
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16.0)),
          ),
        ],
      ),
    );
  }
}
