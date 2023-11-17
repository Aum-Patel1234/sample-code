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
                    width: MediaQuery.of(context).size.width * 0.1,
                  ), // Add some spacing between icon and text
                  Row(
                    children: [
                      Text(
                        'Station',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.16,
                      ),
                      Text(
                        'A to B',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.16,
                      ),
                      Text(
                        'Fare',
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
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.06,
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'You are at?', // Your hint text goes here
                ),
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
            Align(
              alignment: Alignment.centerLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: Color.fromARGB(215, 46, 19, 93),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'ALL',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                          width: 5.0), // Add spacing between "ALL" and "W"
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: Color.fromARGB(215, 46, 19, 93),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'W',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                          width: 5.0), // Add spacing between "ALL" and "W"
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: Color.fromARGB(215, 46, 19, 93),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'C',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                          width: 5.0), // Add spacing between "ALL" and "W"
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: Color.fromARGB(215, 46, 19, 93),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'H',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                          width: 5.0), // Add spacing between "ALL" and "W"
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: Color.fromARGB(215, 46, 19, 93),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'T',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                          width: 5.0), // Add spacing between "ALL" and "W"
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: Color.fromARGB(215, 46, 19, 93),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'U',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                          width: 5.0), // Add spacing between "ALL" and "W"
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: const Color.fromARGB(255, 3, 77, 5),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'P',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
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
                      'Airoli',
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
                      'Aman Lodge',
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
                      'Ambernath',
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
                      'Ambivali',
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
                      'Andheri',
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
                      'Apta',
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
                      'Asangaon',
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
                      'Atgaon',
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
                      'Badlapur',
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
                      'Bamandongri',
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
                      'Bandra',
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
