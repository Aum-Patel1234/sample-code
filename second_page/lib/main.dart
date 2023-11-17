import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
              color: Color.fromARGB(255, 165, 64, 57),
              child: const Center(
                child: Text(
                  'm-indicator - Mumbai',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left, // Align the text to the left
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
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ), // Add some spacing between icon and text
                  const Row(
                    children: [
                      Icon(
                        Icons.circle_notifications,
                        color: Colors.white,
                        size: 30.0,
                      ),
                      Text(
                        'Select Direction',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.000000005,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
             Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.15,
                  ), // Add some spacing between icon and text
                  const Row(
                    children: [
                      Text(
                        'SANT GADGE MAHARAJ CHOWK',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.000000000010,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [// Add some spacing between icon and text
                   Row(
                    children: [
                      Icon(
                        Icons.arrow_circle_up,
                        color: Colors.green,
                        size: 55.0,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.0000000000001,
            ),

            Image.asset("assets/images/rail.jpeg",
            height: MediaQuery.of(context).size.height * 0.5),

             SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.000000000010,
             ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.000005,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [// Add some spacing between icon and text
                   Row(
                    children: [
                      Icon(
                        Icons.arrow_circle_down,
                        color: Colors.green,
                        size: 55.0,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.10,
             ),
             Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [ // Add some spacing between icon and text
                   Row(
                    children: [
                      Text(
                        'CHEMBUR',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ],
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
