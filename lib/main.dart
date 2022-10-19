// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(const DRSA());
}

class DRSA extends StatelessWidget {
  const DRSA({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          title: const Text(
              'DRSA',
                  style: TextStyle(
              letterSpacing: 4.0
          ),
          ),
        ),
        body: ListView(
          children: [
            Image(
              image: NetworkImage(
                  'https://afahnyupila03.github.io/Bootstrap-B/slide1.jpg'
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Text(
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: Colors.blue,
                        ),
                          'DESTINY RESTORATION SPORTS ACADEMY'
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                        'Destiny Restoration Sports Academy, the iconic football club that boosts'
                            'of great legacy, legendary players and a flamboyant football style.'
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                        'Under Coach Blanc, a renowned manager, DRSA has etablished as a top city and is'
                            'playing an attractive football synonymous with a technical excellence, ball possession, blasting'
                            'attacks and lots of goals! It is the same game philosophy that the Academy is applying'
                            'at all levels.'
                        ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: (){},
                        child: Text('Register'),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Highlights & News',
                    style:
                    TextStyle(
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 20.0,
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                    child: Divider(
                      color: Colors.blue,
                    ),
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                          children: [
                            const Image(
                              image: NetworkImage(
                                  'https://afahnyupila03.github.io/Bootstrap-B/international.jpg'
                              ),
                            ),
                            SizedBox(height: 10),
                            const Text('International Coaches'),
                            TextButton(onPressed: (){}, child: const Text('Meet The Coaches'),)
                          ],
                      ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Image(
                                image: NetworkImage(
                                    'https://afahnyupila03.github.io/Bootstrap-B/meet%20aditi.jpg'
                                ),
                              ),
                              SizedBox(height: 10),
                              Text('MEET ADITI CHAUHAN'),
                              TextButton(
                                onPressed: (){},
                                child: Text(
                                    'Details of the event'
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Image(
                                  image: NetworkImage(
                                      'https://afahnyupila03.github.io/Bootstrap-B/world.png'
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text('WORLD CLASS TRAINING'),
                                TextButton(
                                  onPressed: (){},
                                  child: Text('See Program'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Image(
                                  image: NetworkImage(
                                      'https://afahnyupila03.github.io/Bootstrap-B/paris.jpg'
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text('Destiny Restoration Sports Academy'),
                                TextButton(onPressed: (){}, child: Text('View Event'),)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Image(
                                  image: NetworkImage(
                                      'https://afahnyupila03.github.io/Bootstrap-B/runners.jpg'
                                  ),
                                ),
                                SizedBox(height: 10),
                                SizedBox(height: 10),
                                Text('DRSA '
                                    '........'),
                                TextButton(
                                  onPressed: (){},
                                  child: Text('Read More'),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Image(
                                  image: NetworkImage(
                                      'https://afahnyupila03.github.io/Bootstrap-B/meet%20arata.jpg'
                                  ),
                                ),
                                SizedBox(height: 10),
                                Text('MEET ARATA IZUMI'),
                                TextButton(
                                  onPressed: (){},
                                  child: Text('Details of the event'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.sports_soccer_outlined),
                label: 'Home',
                backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.play_arrow_outlined),
                label: 'Business',
                backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.stadium_outlined),
                label: 'School',
                backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined),
                label: 'Settings',
                backgroundColor: Colors.blue,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.unfold_more_sharp),
                label: 'Settings',
                backgroundColor: Colors.blue,
              ),
            ],
          ),
      ),
        );
  }
}
