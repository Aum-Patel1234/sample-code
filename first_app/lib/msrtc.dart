import 'package:flutter/material.dart';

void main() {
  runApp(MSRTC());
}

class MSRTC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
              color: Color.fromARGB(255, 165, 64, 57),
              child: Center(
                child: Text(
                  'mindicator',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.07,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Navigate to the home page when the return button is pressed.
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: const Color.fromARGB(255, 255, 255, 255),
                      size: 30.0,
                    ),
                  ),

                  Icon(
                    Icons.bus_alert,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ), // Add some spacing between icon and text
                  Text(
                    'MSRTC',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.06,
              color: Colors.white,
              child: Text(
                'SOURCE',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.005,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.06,
              color: Colors.white,
              child: Text(
                'DESTINATION',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.002,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.06,
              color: Colors.red,
              child: Center(
                child: Text(
                  'Search Buses',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.06,
              color: Colors.white,
              child: Center(
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'BUSES PASSING THROUGH STOP',
                    labelStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    suffixIcon: IconButton(
                      color: Colors.grey,
                      icon: Icon(Icons.search),
                      onPressed: () {},
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.06,
              color: Colors.blue,
              child: Text(
                'Search Buses',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.07,
              color: const Color.fromARGB(255, 54, 52, 52),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ), // Add some spacing between icon and text
                  Text(
                    'Call ST Depot',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.07,
              color: const Color.fromARGB(255, 54, 52, 52),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.chair_alt,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ), // Add some spacing between icon and text
                  Text(
                    'MSRTC Bus Booking',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.07,
              color: const Color.fromARGB(255, 54, 52, 52),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ), // Add some spacing between icon and text
                  Text(
                    'Feedback',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.07,
              color: const Color.fromARGB(255, 54, 52, 52),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ), // Add some spacing between icon and text
                  Text(
                    'Subscribe For News Notification',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}