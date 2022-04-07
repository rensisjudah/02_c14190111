import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS - C14190111",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("UTS-C14190111")
        ),
        body:
          Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Row(
                    children:[
                    Text("Popular Course : ",style: 
                    TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 16),),
                    ]
                  ),
                ),
                
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_month),
                        Text("Science")
                      ],
                    ),
                    
                    Column(
                      children: [
                        Icon(Icons.coffee),
                        Text("Cooking")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.calculate),
                        Text("Math")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.emoji_people_rounded),
                        Text("Biology")
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.design_services),
                        Text("Design")
                      ],
                    ),
                  ],
                ),
                ),
                
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Row(
                    children:[
                    Text("Continue Learning : ",style: 
                    TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 16),),
                    ]
                  ),
                ),
                
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                child : Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 166, 218, 167)
                      ),
                      child: 
                        Column(
                          mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(children: [
                            Icon(Icons.calendar_month),
                          ],),
                          Row(children: [
                            Text("Science")
                          ],),
                          Row(children: [
                            Text("Chapter 4")
                          ],),
                          Row(children: [
                            Icon(Icons.alarm),
                            Text("27 mins")
                          ],),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 166, 218, 167)
                      ),
                      child: 
                        Column(
                          mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(children: [
                            Icon(Icons.calendar_month),
                          ],),
                          Row(children: [
                            Text("Science")
                          ],),
                          Row(children: [
                            Text("Chapter 4")
                          ],),
                          Row(children: [
                            Icon(Icons.alarm),
                            Text("27 mins")
                          ],),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 166, 218, 167)
                      ),
                      child: 
                        Column(
                          mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(children: [
                            Icon(Icons.calendar_month),
                          ],),
                          Row(children: [
                            Text("Science")
                          ],),
                          Row(children: [
                            Text("Chapter 4")
                          ],),
                          Row(children: [
                            Icon(Icons.alarm),
                            Text("27 mins")
                          ],),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 166, 218, 167)
                      ),
                      child: 
                        Column(
                          mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(children: [
                            Icon(Icons.calendar_month),
                          ],),
                          Row(children: [
                            Text("Science")
                          ],),
                          Row(children: [
                            Text("Chapter 4")
                          ],),
                          Row(children: [
                            Icon(Icons.alarm),
                            Text("27 mins")
                          ],),
                        ],
                      ),
                    ),
                  ],
                ),
                ),
                
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Row(
                    children:[
                    Text("Last Seen Courses : ",style: 
                    TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 16),),
                    ]
                  ),
                ),
                
                Container(
                  margin:EdgeInsets.fromLTRB(0, 0, 0, 16),
                child : Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 184, 179),
                        borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      child: 
                        Row(
                          children: [
                            Container(
                              margin:EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Column(
                              children:[
                                Icon(Icons.border_clear_rounded)
                              ]
                            ),
                            ),
                            Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Column(
                              children:[
                                Text("Basic Of Designing"),
                                Text("1 hour, 25 mins")
                              ]
                              ),
                              Column(
                                children:[
                                  Icon(Icons.play_circle_outline)
                                ]
                              ),
                            ],)
                            ),
                          ]),
                    ),

                    Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 184, 179),
                        borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      child: 
                        Row(
                          children: [
                            Container(
                              margin:EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Column(
                              children:[
                                Icon(Icons.border_clear_rounded)
                              ]
                            ),
                            ),
                            Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Column(
                              children:[
                                Text("Basic Of Designing"),
                                Text("1 hour, 25 mins")
                              ]
                              ),
                              Column(
                                children:[
                                  Icon(Icons.play_circle_outline)
                                ]
                              ),
                            ],)
                            ),
                          ]),
                    ),

                    Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 184, 179),
                        borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      child: 
                        Row(
                          children: [
                            Container(
                              margin:EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Column(
                              children:[
                                Icon(Icons.border_clear_rounded)
                              ]
                            ),
                            ),
                            Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Column(
                              children:[
                                Text("Basic Of Designing"),
                                Text("1 hour, 25 mins")
                              ]
                              ),
                              Column(
                                children:[
                                  Icon(Icons.play_circle_outline)
                                ]
                              ),
                            ],)
                            ),
                          ]),
                    ),

                  ],
                ),
                ),
              
                Container(
                  padding: EdgeInsets.fromLTRB(24, 8, 24, 8),
                  margin: EdgeInsets.all(4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      child: Column(children: [
                        Icon(Icons.home, color: Colors.blue,),
                        Text("Home",style: TextStyle(color: Colors.blue),)
                      ]),
                    ),
                    Container(
                      child: Column(children: [
                        Icon(Icons.search, color: Colors.grey,),
                        Text("Explore",style: TextStyle(color: Colors.grey),)
                      ]),
                    ),
                    Container(
                      child: Column(children: [
                        Icon(Icons.chat,color: Colors.grey,),
                        Text("Chat",style: TextStyle(color: Colors.grey),)
                      ]),
                    ),
                  ],)
                )
              
              ], 
            ),
          ),
      )
    );
  }
}
