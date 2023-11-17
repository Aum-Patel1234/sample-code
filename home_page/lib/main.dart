import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Page'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width * 0.24,
        height: MediaQuery.of(context).size.height * 0.15,
        color: Color.fromARGB(255, 50, 55, 59),
        child: InkWell(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.24,
            height: MediaQuery.of(context).size.height * 0.15,
            color: Color.fromARGB(255, 176, 183, 189),
            child: IconButton(
              icon: Image.asset('assets/images/icon1.jpeg', fit: BoxFit.cover),
              onPressed: () {},
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (BuildContext context) => Page1(),
            ));
          },
        ),
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      body: const Center(
        child: Text('This is Page 1'),
      ),
    );
  }
}
