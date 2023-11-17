import 'package:flutter/material.dart';

void main() {
  runApp(Auto_2());
}

class Auto_2 extends StatelessWidget {
  const Auto_2({super.key});

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
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          // Navigate back to the previous page when the arrow_back button is pressed
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 30.0,
                        ),
                      ),
                      const Icon(
                        Icons.circle_notifications,
                        color: Colors.white,
                        size: 30.0,
                      ),
                      const Text(
                        'Auto Taxi Complaint Numbers',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.15,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 20.0,
                      ),
                    ],
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
              color: Color.fromARGB(255, 6, 5, 3),
              child: Padding(
                padding: EdgeInsets.only(
                    left:
                        16.0), // Add left padding to move text away from the left
                child: Row(
                  children: [
                    Container(
                      width: 20, // Adjust the size of the dot as needed
                      height: 20, // Adjust the size of the dot as needed
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors
                            .white, // Change the color of the dot as needed
                      ),
                    ),
                    const SizedBox(
                        width: 8.0), // Add spacing between the dot and text
                    const Text(
                      '1800220110',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              color: Color.fromARGB(255, 26, 23, 19),
              child: Padding(
                padding: EdgeInsets.only(
                    left:
                        16.0), // Add left padding to move text away from the left
                child: Row(
                  children: [
                    Container(
                      width: 20, // Adjust the size of the dot as needed
                      height: 20, // Adjust the size of the dot as needed
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors
                            .white, // Change the color of the dot as needed
                      ),
                    ),
                    const SizedBox(
                        width: 8.0), // Add spacing between the dot and text
                    const Text(
                      '02223532337',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              color: Colors.black,
              child: Padding(
                padding: EdgeInsets.only(
                    left:
                        16.0), // Add left padding to move text away from the left
                child: Row(
                  children: [
                    Container(
                      width: 20, // Adjust the size of the dot as needed
                      height: 20, // Adjust the size of the dot as needed
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors
                            .white, // Change the color of the dot as needed
                      ),
                    ),
                    const SizedBox(
                        width: 8.0), // Add spacing between the dot and text
                    const Text(
                      '02226366957',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              color: Color.fromARGB(255, 26, 23, 19),
              child: Padding(
                padding: EdgeInsets.only(
                    left:
                        16.0), // Add left padding to move text away from the left
                child: Row(
                  children: [
                    Container(
                      width: 20, // Adjust the size of the dot as needed
                      height: 20, // Adjust the size of the dot as needed
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors
                            .white, // Change the color of the dot as needed
                      ),
                    ),
                    const SizedBox(
                        width: 8.0), // Add spacing between the dot and text
                    const Text(
                      '02224036479',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.010,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              color: Color.fromARGB(255, 6, 5, 3),
              child: Padding(
                padding: EdgeInsets.only(
                    left:
                        16.0), // Add left padding to move text away from the left
                child: Row(
                  children: [
                    Container(
                      width: 20, // Adjust the size of the dot as needed
                      height: 20, // Adjust the size of the dot as needed
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors
                            .white, // Change the color of the dot as needed
                      ),
                    ),
                    const SizedBox(
                        width: 8.0), // Add spacing between the dot and text
                    const Text(
                      '1800225335',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            

          ],
        ),
      ),
    );
  }
}