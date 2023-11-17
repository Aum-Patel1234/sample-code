
import 'package:flutter/material.dart';
import 'package:page1/page.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.03,
              color: const Color.fromARGB(255, 201, 27, 27),
                child: const Text('m-indicator', style: TextStyle(color: Colors.white, fontSize: 12)),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.05,
              color: const Color.fromARGB(255, 235, 17, 1),
              child:  Row(
               // crossAxisAlignment: CrossAxisAlignment.start,
                children: [//Row(
                  //children: //[
                  Opacity(opacity: 1 , child: IconButton(onPressed:() {}, icon: Image.asset('assets/images/drawer1.png' , color: Colors.white), iconSize: 50)),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.009),
                  const Center(child:  Text('Mumbai', style: TextStyle(color: Colors.white, fontSize: 17))),
                  //]
               //   )
                  
                ]
                
              )
            ),
            SizedBox(width: MediaQuery.of(context).size.width, height: MediaQuery.of(context).size.height * 0.007),
             Container(
              width: MediaQuery.of(context).size.width * 0.95,
              height: MediaQuery.of(context).size.height * 0.053,
              color: const Color.fromARGB(255, 22, 73, 115),
              child:  const Center(child: Text('Buy Local Ticket', style: TextStyle(color: Colors.white, fontSize: 15)))
             ),
            SizedBox(width: MediaQuery.of(context).size.width, height: MediaQuery.of(context).size.height * 0.007),
              Container(
                width: MediaQuery.of(context).size.width * 0.979,
                height: MediaQuery.of(context).size.height * 0.464,
                color: Colors.black,
                child: Column(
                      children: [
                        Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: Container(
                                width: MediaQuery.of(context).size.width * 0.9,
                                height: MediaQuery.of(context).size.height * 0.15,
                                color: Color.fromARGB(255, 54, 160, 246),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const page(),
                                      ),
                                    );
                                  },
                                  child: Image.asset(
                                    'assets/images/icon1.jpeg',
                                    fit: BoxFit.cover,
                                  ),
                                )

                              ),
                            
                          ),
                          
                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: IconButton(icon: Image.asset('assets/images/icon2.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        
                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: IconButton(icon: Image.asset('assets/images/icon3.jpeg', fit: BoxFit.cover), onPressed: () {}),
                    
                          ),

                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.238,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: IconButton(icon: Image.asset('assets/images/icon4.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        ]
                         ),

                        SizedBox(height: MediaQuery.of(context).size.height * 0.007),

                        Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: IconButton(icon: Image.asset('assets/images/icon5.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        
                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59), 
                            child: IconButton(icon: Image.asset('assets/images/icon6.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        
                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: IconButton(icon: Image.asset('assets/images/icon7.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),

                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.238,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59), 
                            child: IconButton(icon: Image.asset('assets/images/icon8.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        ]
                         ),

                        SizedBox(height: MediaQuery.of(context).size.height * 0.007),

                        Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: IconButton(icon: Image.asset('assets/images/icon9.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        
                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59), 
                            child: IconButton(icon: Image.asset('assets/images/icon10.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        
                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.24,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59), 
                            child: IconButton(icon: Image.asset('assets/images/icon11.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),

                        SizedBox(width: MediaQuery.of(context).size.width * 0.007),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.238,
                            height: MediaQuery.of(context).size.height * 0.15,
                            color: const Color.fromARGB(255, 50, 55, 59),
                            child: IconButton(icon: Image.asset('assets/images/icon12.jpeg', fit: BoxFit.cover), onPressed: () {}),
                          ),
                        ]
                         ),

                
                    ],
                  ),
          
              ),
              SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.051,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                color: Colors.black,
                child:  Column(
                    children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.black,
                      child: const Text(' EXPLORE MUMBAI', style: TextStyle(color: Colors.white)),
                    ),
                    
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: const Color.fromARGB(255, 200, 196, 196),
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.motorcycle),onPressed: () {}),
                        const Text(' How To Travel'),
                        

                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.grey,
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.cabin_outlined),onPressed: () {}, color: Colors.green),
                        const Text(' Popular Places'),
                        


                        ])
                    ),


                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: const Color.fromARGB(255, 200, 196, 196),
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.blinds_closed_outlined),onPressed: () {}, color: const Color.fromARGB(255, 166, 103, 9)),
                        const Text(' Hotel'),
                        
                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.grey,
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.assignment_late_outlined),onPressed: () {}, color: Colors.red),
                        const Text(' Penalty'),
                        


                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: const Color.fromARGB(255, 200, 196, 196),
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.card_giftcard),onPressed: () {}, color: Colors.pink),
                        const Text(' Shopping'),
                        


                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.grey,
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.beach_access_sharp),onPressed: () {}, color: const Color.fromARGB(255, 2, 51, 3)),
                        const Text(' Picnic'),
                        


                        ])
                    ),

//SAFETY                  
                     Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.045,
                      color: Colors.black,
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.black,
                      child: const Text(' SAFETY', style: TextStyle(color: Colors.white)),
                    ),
                    
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: const Color.fromARGB(255, 200, 196, 196),
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.add_ic_call_outlined),onPressed: () {}, color: Colors.red),
                        const Text(' Emergency Contacts'),
                        

                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.grey,
                      child:  Row(
                        children: [
                        IconButton(icon: const Icon(Icons.account_balance_outlined),onPressed: () {}, color: Colors.amber),
                        const Text(' Police Station Locator'),
                        


                        ])
                    ),
//OTHER
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.045,
                      color: Colors.black,
                      
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.black,
                      child: const Text(' OTHER', style: TextStyle(color: Colors.white)),
                    ),
                    
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: const Color.fromARGB(255, 200, 196, 196),
                      child: const Row(
                        children: [
                        Text('   Land Survey Map'),
                        
                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.grey,
                      child: const Row(
                        children: [
                        Text('   Mumbai Exhibitions'),
                        
                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: const Color.fromARGB(255, 200, 196, 196),
                      child: const  Row(
                        children: [
                        Text('   Natak - Marathi Hindi Gujarati'),
                        
                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.grey,
                      child:  const Row(
                        children: [
                        Text('   Penalty - Traffic and Railway'),
                        
                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: const Color.fromARGB(255, 200, 196, 196),
                      child:  const Row(
                        children: [
                        Text('   Property'),
                        
                        ])
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.053,
                      color: Colors.grey,
                      child:  const Row(
                        children: [
                        Text('   Picnic'),
                        
                        ])
                    ),


                ])
                
                
              )

          ]
        )
        )
      )
    );
  }
}