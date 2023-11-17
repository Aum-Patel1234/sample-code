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
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
              color: Color.fromARGB(255, 165, 64, 57),
                child: const Text(
                  'm-indicator - Mumbai',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left, // Align the text to the left
                ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.07,
              color: Colors.red,
             child: Row(
                    children: [
                      SizedBox(width: MediaQuery.of(context).size.width * 0.16),
                      const Text('Station',style: TextStyle(fontSize: 20,color: Colors.white)),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.2),
                      const Text('A to B',style: TextStyle(fontSize: 20, color: Colors.white)),
                      SizedBox(width: MediaQuery.of(context).size.width * 0.2),
                      const Text('Fare',style: TextStyle(fontSize: 20,color: Colors.white)),
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
              child: const TextField(
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
                         child: Column(
              children: [
                Text(
                  'All',
                  style: TextStyle(
                    color: Colors.white, // Color of the text
                    fontSize: 25.0, // Font size of the text
                  ),
                ),
                SizedBox(width: 8.0),
                Text('Stations', style: TextStyle(color: Color.fromARGB(255, 164, 164, 164), fontSize: 12)),
              ],
            ),
                        ),
                      ),
                      const SizedBox(width: 5.0), // Add spacing between "ALL" and "W"
                      Container(
                        width: MediaQuery.of(context).size.width * 1 / 8,
                        height: MediaQuery.of(context).size.height * 0.08,
                        color: Color.fromARGB(215, 46, 19, 93),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Column(
              children: [
                Text(
                  'W',
                  style: TextStyle(
                    color: Colors.white, // Color of the text
                    fontSize: 25.0, // Font size of the text
                  ),
                ),
                SizedBox(width: 5.0), // Add space between icon and text
                Text(
                  'Western',
                  style: TextStyle(
                    color: Color.fromARGB(255, 164, 164, 164), // Color of the text
                    fontSize: 12.0, // Font size of the text
                  ),
                ),
              ],
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
                          child: Column(
              children: [
                Text(
                  'C',
                  style: TextStyle(
                    color: Colors.white, // Color of the text
                    fontSize: 25.0, // Font size of the text
                  ),
                ),
                SizedBox(width: 5.0), // Add space between icon and text
                Text(
                  'Central',
                  style: TextStyle(
                    color: Color.fromARGB(255, 164, 164, 164), // Color of the text
                    fontSize: 12.0, // Font size of the text
                  ),
                ),
              ],
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
                          child: Column(
              children: [
                Text(
                  'H',
                  style: TextStyle(
                    color: Colors.white, // Color of the text
                    fontSize: 25.0, // Font size of the text
                  ),
                ),
                SizedBox(width: 5.0), // Add space between icon and text
                Text(
                  'Hardour',
                  style: TextStyle(
                    color: Color.fromARGB(255, 164, 164, 164), // Color of the text
                    fontSize: 12.0, // Font size of the text
                  ),
                ),
              ],
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
                          child: Column(
              children: [
                Text(
                  'T',
                  style: TextStyle(
                    color: Colors.white, // Color of the text
                    fontSize: 25.0, // Font size of the text
                  ),
                ),
                SizedBox(width: 5.0), // Add space between icon and text
                Text(
                  'Trans',
                  style: TextStyle(
                    color: Color.fromARGB(255, 164, 164, 164), // Color of the text
                    fontSize: 12.0, // Font size of the text
                  ),
                ),
              ],
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
                          child: Column(
              children: [
                Text(
                  'U',
                  style: TextStyle(
                    color: Colors.white, // Color of the text
                    fontSize: 25.0, // Font size of the text
                  ),
                ),
                SizedBox(width: 5.0), // Add space between icon and text
                Text(
                  'Uran',
                  style: TextStyle(
                    color: Color.fromARGB(255, 164, 164, 164), // Color of the text
                    fontSize: 12.0, // Font size of the text
                  ),
                ),
              ],
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
                          child: Column(
              children: [
                Text(
                  'P',
                  style: TextStyle(
                    color: Colors.white, // Color of the text
                    fontSize: 25.0, // Font size of the text
                  ),
                ),
                SizedBox(width: 5.0), // Add space between icon and text
                Text(
                  'Pune',
                  style: TextStyle(
                    color: Color.fromARGB(255, 164, 164, 164), // Color of the text
                    fontSize: 12.0, // Font size of the text
                  ),
                ),
              ],
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
                padding: EdgeInsets.only(left: 16.0), // Add left padding to move text away from the left
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
                    const SizedBox( width: 8.0), 
                                                  // Add spacing between the dot and text
                    const Text('Airoli',style: TextStyle(fontSize: 25,color: Colors.white)),
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
                padding: EdgeInsets.only(left:16.0), // Add left padding to move text away from the left
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
                    const Text('Bandra',
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
                padding: EdgeInsets.only(left:16.0), // Add left padding to move text away from the left
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
                    const SizedBox(width: 8.0), // Add spacing between the dot and text
                    const Text('Belapur CBD',style: TextStyle(fontSize: 25,color: Colors.white)),
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