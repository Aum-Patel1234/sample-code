import 'package:flutter/material.dart';
import 'package:first_app/auto_page2.dart'; // Import your other page

void main() {
  runApp(
    const MaterialApp(
      home: Auto(),
    ),
  );
}

class Auto extends StatelessWidget {
  const Auto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AUTO', style: TextStyle(fontSize: 24)),
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              // Navigate to the new page when the icon is pressed
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    // Replace 'YourNewPage()' with the widget for your new page
                    return Auto_2();
                  },
                ),
              );
            },
            child: const Icon(Icons.call), // Add your call icon here
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.info_outline),
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 182, 39, 29),
        leading: GestureDetector(
          onTap: () {
            // Navigate back to the home page when the AppBar leading is tapped
            Navigator.pop(context);
          },
          child: const Icon(Icons.arrow_back),
        ),
      ),
      // Replace with your body content widget
      body: SizedBox(
        width: double.infinity,
        child: DataTable(
          headingRowColor: MaterialStateColor.resolveWith(
            (states) {
              if (states.contains(MaterialState.selected)) {
                return Colors.white; // Background color when selected
              }
              return const Color.fromARGB(255, 182, 39, 29); // Default background color
            },
          ),
          columns: const [
            DataColumn(
              label: Text('KM', style: TextStyle(color: Colors.white)),
            ),
            DataColumn(
              label: Text('Day Fare', style: TextStyle(color: Colors.white)),
            ),
            DataColumn(
              label: Text('Night Fare', style: TextStyle(color: Colors.white)),
            ),
          ],
          rows:  [
            DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return Color.fromARGB(255, 67, 65, 65); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('1.5', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('28', style: TextStyle(color: Colors.white))),
                  DataCell(Text('35', style: TextStyle(color: Colors.white))),
                ],
              ),


              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return  Color.fromARGB(255, 35, 32, 32); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('1.6', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('30', style: TextStyle(color: Colors.white))),
                  DataCell(Text('37', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return Color.fromARGB(255, 67, 65, 65); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('1.7', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('32', style: TextStyle(color: Colors.white))),
                  DataCell(Text('40', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return  Color.fromARGB(255, 35, 32, 32); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('1.8', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('34', style: TextStyle(color: Colors.white))),
                  DataCell(Text('42', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return Color.fromARGB(255, 67, 65, 65); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('1.9', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('35', style: TextStyle(color: Colors.white))),
                  DataCell(Text('44', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return  Color.fromARGB(255, 35, 32, 32); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('2', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('37', style: TextStyle(color: Colors.white))),
                  DataCell(Text('47', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return Color.fromARGB(255, 67, 65, 65); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('2.1', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('39', style: TextStyle(color: Colors.white))),
                  DataCell(Text('49', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return Color.fromARGB(255, 35, 32, 32); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('2.2', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('41', style: TextStyle(color: Colors.white))),
                  DataCell(Text('51', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return Color.fromARGB(255, 67, 65, 65); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('2.3', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('43', style: TextStyle(color: Colors.white))),
                  DataCell(Text('54', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return  Color.fromARGB(255, 35, 32, 32); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('2.4', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('45', style: TextStyle(color: Colors.white))),
                  DataCell(Text('56', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return Color.fromARGB(255, 67, 65, 65); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('2.5', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('47', style: TextStyle(color: Colors.white))),
                  DataCell(Text('58', style: TextStyle(color: Colors.white))),
                ],
              ),

              DataRow(
                color: MaterialStateColor.resolveWith(
                  (states) {
                    if (states.contains(MaterialState.selected)) {
                      return Colors.blue; // Background color when selected
                    }
                    return  const Color.fromARGB(255, 35, 32, 32); // Default background color
                  },
                ),
                cells: const [
                  DataCell(Text('2.6', style: TextStyle(color: Colors.yellow))),
                  DataCell(Text('49', style: TextStyle(color: Colors.white))),
                  DataCell(Text('61', style: TextStyle(color: Colors.white))),
                ],
              ),

            // Add more DataRow entries as needed
          ],
        ),
      ),
    );
  }
}
