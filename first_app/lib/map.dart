import 'package:flutter/material.dart';

void main() {
  runApp(Map());
}

class Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyImageDisplay(),
    );
  }
}

class MyImageDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0), // Adjust the left padding as needed
            child: Image.asset(
              'assets/images/map.jpeg', // Replace with your image path
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover, // Adjust the fit property as needed
            ),
          ),
          Positioned(
            top: 30.0, // Adjust the top position as needed
            left: 10.0, // Adjust the left position as needed
            child: GestureDetector(
              onTap: () {
                // Navigate back to the home page when the back icon is pressed.
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
                color: Colors.black, // You can change the color as needed
                size: 30.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
