import 'package:first_app/mono_page2.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(Mono());
}

class Mono extends StatelessWidget {
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
                  GestureDetector(
                    onTap: () {
                      // Navigate to the home page when the back icon is pressed.
                      Navigator.pop(context);
                    },
                    child: const Row(
                      children: [
                        Icon(
                          Icons.arrow_back,
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
                  )

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
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [// Add some spacing between icon and text
                   GestureDetector(
                    onTap: () {
                      // Navigate to the new page when the icon is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            // Replace 'YourNewPage()' with the widget for your new page
                            return Mono_2();
                          },
                        ),
                      );
                    },
                    child: const Icon(
                      Icons.arrow_circle_up,
                      color: Colors.green,
                      size: 55.0,
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.0000000000001,
            ),

            Image.asset("assets/images/Rail.jpeg",
            width: MediaQuery.of(context).size.width ,
            height: MediaQuery.of(context).size.height * 0.5),

             SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.000000000010,
             ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.000005,
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [// Add some spacing between icon and text
                   GestureDetector(
                    onTap: () {
                      // Navigate to the new page when the icon is pressed
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            // Replace 'YourNewPage()' with the widget for your new page
                            return Mono_2();
                          },
                        ),
                      );
                    },
                    child: const Icon(
                      Icons.arrow_circle_down,
                      color: Colors.green,
                      size: 55.0,
                    ),
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