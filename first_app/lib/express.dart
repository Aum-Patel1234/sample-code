import 'package:flutter/material.dart';

void main() {
  runApp(Express());
}

class Express extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 209, 211, 211),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
              color: const Color.fromARGB(255, 41, 138, 138),
              child: const Text(
                'mindicator-Mumbai',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.01,
            ),
             Container(
                  width: MediaQuery.of(context).size.width * 0.99,
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.white,
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // Navigate to the home page when the return button is pressed.
                          Navigator.pop(context);
                        },
                        child: const Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                          size: 20.0,
                        ),
                      ),
                      const Column(
                        children: [
                          Icon(Icons.train, size: 48.0, color: Colors.grey),
                          Text('Cancelled', style: TextStyle(fontSize: 18.0)),
                        ],
                      ),
                      const Column(
                        children: [
                          Icon(Icons.check_circle_outline,
                              size: 48.0, color: Colors.grey),
                          Text('Packing', style: TextStyle(fontSize: 18.0)),
                        ],
                      ),
                      const Column(
                        children: [
                          Icon(Icons.add_ic_call_sharp,
                              size: 48.0, color: Colors.grey),
                          Text('Help', style: TextStyle(fontSize: 18.0)),
                        ],
                      ),
                      const Column(
                        children: [
                          Icon(Icons.assignment, size: 48.0, color: Colors.grey),
                          Text('Feedback', style: TextStyle(fontSize: 18.0)),
                        ],
                      ),
                      const Column(
                        children: [
                          Icon(Icons.bed, size: 48.0, color: Colors.grey),
                          Text('hotel', style: TextStyle(fontSize: 18.0)),
                        ],
                      ),
                      const Column(
                        children: [
                          Icon(Icons.food_bank, size: 48.0, color: Colors.grey),
                          Text('Food', style: TextStyle(fontSize: 18.0)),
                        ],
                      ),
                    ],
                  ),
                ),
                
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height *
                  0.06, // Adjust the height as needed
              color: Colors.white,

              child: const Text(
                'From : ',
                style: TextStyle(
                  color: Colors.black, // Text color
                  fontSize: 18,
                  fontWeight: FontWeight.bold, // Bold text
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.009,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height *
                  0.06, // Adjust the height as needed
              color: Colors.white,
              child: const Text(
                'To : ',
                style: TextStyle(
                  color: Colors.black, // Text color
                  fontSize: 18,
                  fontWeight: FontWeight.bold, // Bold text
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.009,
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.48,
                  height: MediaQuery.of(context).size.height *
                      0.08, // Adjust the height as needed for the first container
                  color: const Color.fromARGB(255, 12, 24, 162),
                  child: const Center(
                    child: Text(
                      'SEAT AVAILBILITY',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.48,
                  height: MediaQuery.of(context).size.height *
                      0.08, // Adjust the height as needed for the second container
                  color: const Color.fromARGB(
                      255, 12, 24, 162), // You can choose a different color
                  child: const Center(
                    child: Text(
                      'SEARCH TRAINS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.15,
                  height: MediaQuery.of(context).size.height * 0.08,
                  color: const Color.fromARGB(255, 12, 24, 162),
                  child: const Center(
                    child: Text(
                      'PNR',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    color: Colors.white,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.08),
                    child: const Text(
                      'Get PNR status',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.15,
                  height: MediaQuery.of(context).size.height * 0.08,
                  color: const Color.fromARGB(255, 12, 24, 162),
                  child: const Center(
                    child: Text(
                      'TRAINS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    color: Colors.white,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.08),
                    child: const Text(
                      'Train-Number or Name',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}