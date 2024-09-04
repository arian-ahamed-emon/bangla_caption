import 'package:bangla_caption1/screens/caption_screens/item_1.dart';
import 'package:bangla_caption1/screens/notification_screen.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'বাংলা স্ট্যাটাস ও ক্যাপশন',
          style: TextStyle(
            fontFamily: 'Normal',
            fontSize: 24,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Notificition_Screen(),
                    ));
              },
              icon: const Icon(Icons.notifications_active))
        ],
      ),

      //--Drawer Start--
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text('বাংলা স্ট্যাটাস ও ক্যাপশন'),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {},
            ),
          ],
        ),
      ),
      //--Drawer End--

      body:
      SingleChildScrollView(
          child: Column(children: [
        //SearchBox

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              height: 80,
              width: 500,
              decoration: const BoxDecoration(),
              child: const Column(children: [
                TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      hintText: 'ক্যাপশন খুজুন...',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                      hintStyle: TextStyle(
                          //fontFamily: 'Normal'
                          ),
                      fillColor: Colors.amber,
                      prefixIcon: Icon(Icons.search_rounded),
                    )),
              ])),
        ),

        //Caption Iteams

        SingleChildScrollView(
            child: SizedBox(
                height: 1350,
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child:
                  Column(children:
                  [
                    //Line 1
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                      Container(
                        height: 130,
                        width: 180,
                        color: Colors.orange,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 5,
                            ),

                            //-----Item 1 start-----

                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Item1()));
                              },
                              child: const Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(7.0),
                                    child: Text(
                                      'অভিমান',
                                      style: TextStyle(
                                          fontSize: 25,
                                          color: Colors.white,
                                          fontFamily: 'Thirdfont'),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset(
                                    'asset/icons/sad.png',
                                    height: 45,
                                    color: Colors.white70,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      //-----Item 1 End-------

                      const SizedBox(
                        width: 20,
                      ),

                      //-----Item 2 Start-----

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.deepPurpleAccent,
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(7.0),
                                      child: Text(
                                        'উপদেশ ',
                                        style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.white,
                                            fontFamily: 'Thirdfont'),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/twoperson.png',
                                        height: 45,
                                        //width: 300,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // ----Item 2 End ------
                        ],
                      ),
                    ]),

                    SizedBox(height: 16,),

                    //Line 2
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                    SizedBox(height: 16,),

                    //Line 3
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                    SizedBox(height: 16,),

                    //Line 4
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                    SizedBox(height: 16,),

                    //Line 5
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                    SizedBox(height: 16,),

                    //Line 6
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                    SizedBox(height: 16,),

                    //Line 7
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                    SizedBox(height: 16,),

                    //Line 8
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                    SizedBox(height: 16,),

                    //Line 9
                    Row(mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Container(
                            height: 130,
                            width: 180,
                            color: Colors.orange,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 5,
                                ),

                                //-----Item 1 start-----

                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Item1()));
                                  },
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: Text(
                                          'অভিমান',
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Thirdfont'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        'asset/icons/sad.png',
                                        height: 45,
                                        color: Colors.white70,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          //-----Item 1 End-------

                          SizedBox(
                            width: 20,
                          ),

                          //-----Item 2 Start-----

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 130,
                                width: 180,
                                color: Colors.deepPurpleAccent,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(7.0),
                                          child: Text(
                                            'উপদেশ ',
                                            style: TextStyle(
                                                fontSize: 25,
                                                color: Colors.white,
                                                fontFamily: 'Thirdfont'),
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Image.asset(
                                            'asset/icons/twoperson.png',
                                            height: 45,
                                            //width: 300,
                                            color: Colors.white70,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),

                              // ----Item 2 End ------
                            ],
                          ),
                        ]),

                  ]
                  ),
                )
            )
        )
      ]
          )
      ),
    );
  }
}
