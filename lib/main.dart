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
      title: 'MovieApp',
      home: Homepages(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    final double itemheigt = (size.height - kToolbarHeight - 30) / 2;
    final double itemwidth = (size.width / 2;
    
    return Scaffold(
      appBar: AppBar
      body: GridView.count(
        padding: EdgeInsets.all(16.0)
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        childAspectRatio: (itemwidht / itemHeight),
          children: [
             ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/images/ghostbusters.jpg",
                  fit: BoxFit.cover,
                ),
              ),
               ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/images/kingsman.jpg",
                  fit: BoxFit.cover,
                ),
              ),
               ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/images/matrix.jpg",
                  fit: BoxFit.cover,
                ),
              ),
               ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/images/spiderman.jpg",
                  fit: BoxFit.cover,
                ),
              ),
               ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/images/venom.jpg",
                  fit: BoxFit.cover,
                ),
              ),
               ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/images/spiderman.jpg",
                  fit: BoxFit.cover,
                ),
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
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                      "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 16.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                      "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 16.0)),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                      "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 16.0)),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class DetailPagesspiderman extends StatefulWidget {
  const DetailPagesspiderman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
