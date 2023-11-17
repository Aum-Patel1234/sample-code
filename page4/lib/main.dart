import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
              color: Color.fromARGB(255, 165, 64, 57),
              child: Text(
                'mindicator',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.04,
              color: Colors.green,
              child: Center(
                child: Text(
                  'SUBSCRIBE TO JOB ALERTS',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.07,
              color: Colors.white,
              child: Center(
                child: Text(
                  'JOBS INDICATOR',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 35,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.002,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.04,
              color: const Color.fromARGB(255, 136, 193, 239),
              child: Center(
                child: Text(
                  'Advertise Here. Email: ads@mobond.com',
                  style: TextStyle(
                    fontSize: 16,
                    color: const Color.fromARGB(255, 4, 75, 134),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.005,
            ),
            // Add the Row with two columns here
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width *
                      0.48, // Adjust width as needed
                  height: MediaQuery.of(context).size.height *
                      0.050, // Adjust height as needed
                  color: Colors.blue, // Left column color
                  child: Center(
                    child: Text(
                      'FINANCE',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width *
                      0.48, // Adjust width as needed
                  height: MediaQuery.of(context).size.height *
                      0.050, // Adjust height as needed
                  color: const Color.fromARGB(
                      255, 148, 23, 14), // Right column color
                  child: Center(
                    child: Text(
                      'MARKETING',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.005,
            ),
            // Add the Row with two columns here
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width *
                      0.48, // Adjust width as needed
                  height: MediaQuery.of(context).size.height *
                      0.050, // Adjust height as needed
                  color: Color.fromARGB(255, 231, 176, 13), // Left column color
                  child: Center(
                    child: Text(
                      'CIVIL\MECH',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width *
                      0.48, // Adjust width as needed
                  height: MediaQuery.of(context).size.height *
                      0.050, // Adjust height as needed
                  color: Color.fromARGB(255, 16, 120, 70), // Right column color
                  child: Center(
                    child: Text(
                      'OFFICE\ADMIN',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.005,
            ),
            // Add the Row with two columns here
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width *
                      0.48, // Adjust width as needed
                  height: MediaQuery.of(context).size.height *
                      0.050, // Adjust height as needed
                  color: const Color.fromARGB(
                      255, 148, 23, 14), // Left column color
                  child: Center(
                    child: Text(
                      'TEACHING',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width *
                      0.48, // Adjust width as needed
                  height: MediaQuery.of(context).size.height *
                      0.050, // Adjust height as needed
                  color: Colors.blue, // Right column color
                  child: Center(
                    child: Text(
                      'MORE JOBS....',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.005,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.04,
              color: Color.fromARGB(255, 13, 57, 93),
              child: Center(
                child: Text(
                  'GOVERMENT',
                  style: TextStyle(
                    color: Color.fromARGB(255, 240, 242, 243),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.002,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.04,
              color: Color.fromARGB(255, 1, 7, 11),
              child: Center(
                child: Text(
                  'Coal India Limited',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Text(
              'Post: Management Trainee No of post:560.Age Limit: upto 30 Yeas.Any Graduation/Bachelors Degree.Last date: Thu Oct 12.Details',
              selectionColor: Colors.black,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.002,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.04,
              color: Color.fromARGB(255, 1, 7, 11),
              child: Center(
                child: Text(
                  'Reserve Bank of India',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Text(
              'Post: Assistan no of post:450.Age Limit:20 to 28 years.Eligibity Any Gradution/Bachelors Degree.Last Date:Wed,Oct 4.Details.',
              selectionColor: Colors.black,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height *
                  0.07, // Adjust the height as needed
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue, // Border color
                  width: 2.0, // Border width
                ),
              ),
              child: Center(
                child: Text(
                  'Courtesy: Mudraa Career Guidance Center.Join us for successful prepartion of bank and Govt.exam.',
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.002,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height * 0.04,
              color: Color.fromARGB(255, 105, 9, 12),
              child: Center(
                child: Text(
                  'WARNING',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Text(
                'Mobond does not verify authenticaly od adertise or claims made in advertisement. mobond shall not be responsible or liBLE FOR ANY LOSE.kindly incurred as result of your relationship with advertise')
          ],
        ),
      ),
    );
  }
}