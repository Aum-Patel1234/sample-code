import 'package:flutter/material.dart';


// ignore: camel_case_types
class page extends StatelessWidget {
  const page({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TAXI',style: TextStyle(fontSize: 24)),
        actions: <Widget>[
         // const Tbutton(),
          IconButton(icon: const Icon(Icons.call),onPressed: () {}),
          IconButton(onPressed: () {}, icon: const Icon(Icons.info_outline)),
        ],
        backgroundColor: const Color.fromARGB(255, 182, 39, 29),
        leading: IconButton(onPressed: () {},icon: const Icon(Icons.arrow_back)),

      ),
      body: SizedBox(
        width: double.infinity,
        child: DataTable(
            headingRowColor: MaterialStateColor.resolveWith(
              (states) {
                if (states.contains(MaterialState.selected)) {
                  return Colors.white; // Background color when selected
                }
                return Color.fromARGB(255, 182, 39, 29); // Default background color
              },
            ),
            columns: [
              DataColumn(label: Container(child: const Text('KM', style: TextStyle(color: Colors.white)))),
              DataColumn(label: Container(child: const Text('Day Fare',style: TextStyle(color: Colors.white)))),
              DataColumn(label: Container(child: const Text('Night Fare',style: TextStyle(color: Colors.white)))),
              
            ],

            rows: [
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
                  DataCell(Text('40', style: TextStyle(color: Colors.white))),
                  DataCell(Text('50', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('43', style: TextStyle(color: Colors.white))),
                  DataCell(Text('53', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('45', style: TextStyle(color: Colors.white))),
                  DataCell(Text('57', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('48', style: TextStyle(color: Colors.white))),
                  DataCell(Text('60', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('51', style: TextStyle(color: Colors.white))),
                  DataCell(Text('63', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('53', style: TextStyle(color: Colors.white))),
                  DataCell(Text('67', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('56', style: TextStyle(color: Colors.white))),
                  DataCell(Text('70', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('59', style: TextStyle(color: Colors.white))),
                  DataCell(Text('73', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('61', style: TextStyle(color: Colors.white))),
                  DataCell(Text('77', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('64', style: TextStyle(color: Colors.white))),
                  DataCell(Text('80', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('67', style: TextStyle(color: Colors.white))),
                  DataCell(Text('83', style: TextStyle(color: Colors.white))),
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
                  DataCell(Text('69', style: TextStyle(color: Colors.white))),
                  DataCell(Text('87', style: TextStyle(color: Colors.white))),
                ],
              ),

            ],
            ),
      ),
    );
  }
}