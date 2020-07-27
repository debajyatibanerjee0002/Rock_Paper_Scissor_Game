// 2
import 'package:flutter/material.dart';
import 'package:rock_paper_scissor_game/gamePage.dart';

// create a scaffold
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      // create a center widget
      body: Center(
        // create column widget
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(
                  'Rock-Paper-Scissor',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  '!!! Are You READY !!!',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            // set the GIF
            Image(
              image: AssetImage('assets/tenor.gif'),
              fit: BoxFit.cover,
            ),
            Column(
              children: <Widget>[
                Text(
                  'START',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      // create a floating button
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => HomePage(),
          ),
        ),
        child: Icon(Icons.assistant_photo),
      ),
      // location of the button
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // bottom navigation bar
      bottomNavigationBar: BottomAppBar(
        color: Colors.teal,
        // create the notch
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 50.0,
        ),
      ),
    );
  }
}
