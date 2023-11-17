
import 'package:flutter/material.dart';

void main() {
  runApp(MApp());
}

class MApp extends StatelessWidget {
  const MApp({super.key});

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
              color: const Color.fromARGB(255, 41, 138, 138),
              child: const Text(
                'mindicator-Mumbai',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
           Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.05,
            color: const Color.fromARGB(255, 9, 219, 238),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    // Navigate back to the previous page using Navigator.pop
                    Navigator.pop(context);
                  },
                  child:const  Row(
                    children: [
                      Icon(
                        Icons.arrow_back_outlined,
                        color: Colors.white,
                        size: 20.0, // Adjust the size as needed
                      ),
                      SizedBox(width: 5.0), // Add some spacing between icon and text
                      Text(
                        'FERRY',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),


            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.10,
              // Adjust the height as needed
              color: Colors.black,
              child: const Center(
                child: Icon(
                  Icons.directions_boat, // Ship icon
                  color: Colors.white, // Icon color
                  size: 60, // Icon size
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height *
                  0.05, // Adjust the height as needed
              color: Colors.blue,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Gorai Jetty',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 16.0),
                    child: Text(
                      'Borivali',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.001,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'First: 5:30 AM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Last: 11:45 AM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'First: 5:45 AM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Last: 12:00 AM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 100, 104, 107),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .assessment_outlined, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Frequency',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        '05 mins',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 57, 58, 59),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .access_time, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Journey Time',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        '05 mins',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 100, 104, 107),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .money, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Fare',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        '10/-',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 57, 58, 59),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .directions_bike, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Carry Bike',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        'Yes',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 100, 104, 107),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .assignment_outlined, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Avalibility',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        '365 Days',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.96,
              height: MediaQuery.of(context).size.height *
                  0.05, // Adjust the height as needed
              color: Colors.blue,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Boivali Jetty',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 16.0),
                    child: Text(
                      'Essel World',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.004,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'First: 9:40 AM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Last: 5:35 PM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'First: 10:00 AM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Last: 7:35 PM',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 100, 104, 107),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .assessment_outlined, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Frequency',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        '30 mins',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 57, 58, 59),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .access_time, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Journey Time',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        '20 mins',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 100, 104, 107),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .money, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Fare',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        'Return 50/-',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 57, 58, 59),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .directions_bike, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Carry Bike',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        'No',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
            Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height *
                    0.04, // Adjust the height as needed
                color: const Color.fromARGB(255, 100, 104, 107),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons
                              .assignment_outlined, // Use the clock icon or choose a suitable icon
                          color: Colors.white,
                          size: 18.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            'Avalibility',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text(
                        '365 Days',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}