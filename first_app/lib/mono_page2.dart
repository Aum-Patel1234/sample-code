import 'package:flutter/material.dart';

void main() {
  runApp(Mono_2());
}

class Mono_2 extends StatelessWidget {
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
                        // Navigate back to the home page when the row is tapped
                        Navigator.pop(context);
                      },
                      child: Row(
                        children: [
                          const Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 30.0,
                          ),
                          const Text(
                            'You are at?',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.55,
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
                      'CHEMBUR',
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
                      'VNP MARG JUNCTION',
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
                      'FERTILIZER TOWNSHIP',
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
                      'BHARAT PETROLIUM',
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
                      'MYSORE COLONY',
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
                      'BHAKTI PARK',
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
                      'WADALA',
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
                      'GTB NAGAR',
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
                      'ANTOP HILL',
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
                      'ACAHARYA ATRE NAGAR',
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
                      'WADALA BRIDGE',
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
                      'DADAR EAST',
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
                      'NAIGAON MONO',
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