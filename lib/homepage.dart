import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        drawer: Drawer(
          backgroundColor: Colors.orange,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.home),
                  color: Colors.white,
                  iconSize: 40,
                ),
                title: Text("Home",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              SizedBox(
                height: 15,
              ),
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.shopping_cart,
                  ),
                  color: Colors.white,
                  iconSize: 40,
                ),
                title: Text("Packet",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              SizedBox(
                height: 15,
              ),
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.account_circle_rounded,
                  ),
                  color: Colors.white,
                  iconSize: 40,
                ),
                title: Text("Profile",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              SizedBox(
                height: 15,
              ),
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                  ),
                  color: Colors.white,
                  iconSize: 40,
                ),
                title: Text("Favorite",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              ),
              SizedBox(
                height: 15,
              ),
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings,
                  ),
                  color: Colors.white,
                  iconSize: 40,
                ),
                title: Text("Settings",
                    style: TextStyle(color: Colors.white, fontSize: 20)),
              )
            ],
          ),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Flexible(
            flex: 4,
            child: Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Builder(
                    builder: (context) => IconButton(
                          onPressed: () {
                            Scaffold.of(context).openDrawer();
                          },
                          icon: Icon(Icons.sort_rounded),
                          iconSize: 40,
                          color: Colors.black,
                        )),
                SizedBox(width: 138),
                Text(
                  "Home",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 130),
                IconButton(
                    iconSize: 60,
                    onPressed: () {},
                    icon: CircleAvatar(
                      backgroundColor: Colors.orange,
                      radius: 60,
                      child: Icon(
                        Icons.account_circle_rounded,
                        color: Colors.white,
                      ),
                    ))
              ],
            ),
          ),
          SizedBox(height: 1),
          Flexible(
            flex: 4,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 28,
                    ),
                    Text("Get  Your",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.normal)),
                    Text("  Best",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(
                  height: 3,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text("Food",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold)),
                    Text("  Around  You !",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.normal))
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          Flexible(
            flex: 3,
            child: Text("       Categories:",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
          ),
          SizedBox(height: 10),
          Expanded(
            flex: 20,
            child: ListView(children: [
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset('images/burger.png'),
                              ),
                              SizedBox(width: 30),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 14),
                                  Text("Burger",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("7 items",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal)),
                                ],
                              ),
                              SizedBox(width: 120),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18, top: 15, bottom: 5, right: 15),
                                child: Transform.translate(
                                  offset: Offset(40, 0),
                                  child: Container(
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.keyboard_arrow_right,
                                        size: 30,
                                      ),
                                      color: Colors.white,
                                      onPressed: () {},
                                    ),
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          height: 80,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                      ],
                    )
                  ]),
              SizedBox(
                height: 20,
              ),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset('images/ss.png'),
                              ),
                              SizedBox(width: 45),
                              Column(
                                children: [
                                  SizedBox(height: 14),
                                  Text("Salads",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("5 items",
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal)),
                                ],
                              ),
                              SizedBox(width: 120),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18, top: 15, bottom: 5, right: 11),
                                child: Transform.translate(
                                  offset: Offset(37, 0),
                                  child: Container(
                                    child: IconButton(
                                      icon: Icon(Icons.keyboard_arrow_right,
                                          size: 30),
                                      color: Colors.white,
                                      onPressed: () {},
                                    ),
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          height: 80,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                      ],
                    )
                  ]),
              SizedBox(
                height: 20,
              ),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset('images/d.png'),
                              ),
                              SizedBox(width: 45),
                              Column(
                                children: [
                                  SizedBox(height: 14),
                                  Text("Drinks",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("10 items",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal)),
                                ],
                              ),
                              SizedBox(width: 120),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18, top: 15, bottom: 5, right: 15),
                                child: Transform.translate(
                                  offset: Offset(40, 0),
                                  child: Container(
                                    child: IconButton(
                                      icon: Icon(Icons.keyboard_arrow_right,
                                          size: 30),
                                      color: Colors.white,
                                      onPressed: () {},
                                    ),
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          height: 80,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                      ],
                    )
                  ]),
              SizedBox(height: 20),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset('images/s.png'),
                              ),
                              SizedBox(width: 45),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 14),
                                  Text("Sandwich",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("9 items",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal)),
                                ],
                              ),
                              SizedBox(width: 120),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 0,
                                  top: 15,
                                  right: 0,
                                  bottom: 5,
                                ),
                                child: Transform.translate(
                                  offset: Offset(27, 0),
                                  child: Container(
                                    child: IconButton(
                                      icon: Icon(Icons.keyboard_arrow_right,
                                          size: 30),
                                      color: Colors.white,
                                      onPressed: () {},
                                    ),
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          height: 80,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                      ],
                    )
                  ]),
              SizedBox(
                height: 20,
              ),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset('images/p.png'),
                              ),
                              SizedBox(width: 50),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 14),
                                  Text("Pizza",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text("12 items",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 15,
                                          fontWeight: FontWeight.normal)),
                                ],
                              ),
                              SizedBox(width: 120),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18, top: 15, bottom: 5, right: 12),
                                child: Transform.translate(
                                  offset: Offset(35, 0),
                                  child: Container(
                                    child: IconButton(
                                      icon: Icon(Icons.keyboard_arrow_right,
                                          size: 30),
                                      color: Colors.white,
                                      onPressed: () {},
                                    ),
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          height: 80,
                          width: 400,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                      ],
                    )
                  ]),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("       Popular items:",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    width: 215,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "View all items",
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 110,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  child: Image.asset('images/sh.png'),
                                  width: 90,
                                  height: 88),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 8),
                                  Text("Shawarma",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text("Tender meat, fresh",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 1),
                                  Text("vegies,and flavorful",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 1),
                                  Text("sauces wrapped in bread",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 2),
                                  Text("\$2.85",
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ],
                          ),
                          height: 100,
                          width: 262,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset('images/bu.png'),
                                  ),
                                  width: 90,
                                  height: 88),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 8),
                                  Text("Cheese Burger",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(" A classic burger topped",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 1),
                                  Text("with melted cheese,juicy beef",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 1),
                                  Text("patty,lettuce,tomato,and onions.",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 2),
                                  Text("\$3.00",
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ],
                          ),
                          height: 100,
                          width: 262,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                        SizedBox(width: 20),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Image.asset('images/aa.png'),
                                  ),
                                  width: 90,
                                  height: 88),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 8),
                                  Text("Chicken Pizza",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text("pizza with tender chicken,",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 1),
                                  Text("melted cheese, ",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 1),
                                  Text("and tasty toppings.",
                                      style: TextStyle(
                                          color: Colors.grey.shade500,
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal)),
                                  SizedBox(height: 2),
                                  Text("\$3.45",
                                      style: TextStyle(
                                          color: Colors.orange,
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ],
                          ),
                          height: 100,
                          width: 262,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.orange.shade100,
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                    offset: const Offset(4.0, 4.0))
                              ]),
                        ),
                        SizedBox(width: 20),
                      ],
                    )
                  ],
                ),
              )
            ]),
          ),
        ]),
        body: Column(children: [
          Row(
            children: [
              Text(
                "Get your",
                style: TextStyle(color: ColorSys.primary),
              ),
              Text('Best')
            ],
          )
        ]),
        bottomNavigationBar: CurvedNavigationBar(
          animationDuration: Duration(milliseconds: 300),
          color: Colors.orange,
          onTap: (value) {},
          buttonBackgroundColor: Colors.orange,
          backgroundColor: Colors.white,
          items: [
            Icon(
              Icons.shopping_cart,
              color: Colors.white,
              size: 30,
            ),
            Icon(
              Icons.home,
              color: Colors.white,
              size: 30,
            ),
            Icon(
              Icons.account_circle_rounded,
              color: Colors.white,
              size: 30,
            ),
          ],
        ),
      ),
    );
  }
}
