import 'package:adopt_me/service/Colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset("assets/images/userprofile.png"),
                      const SizedBox(width: 10),
                      const Column(
                        children: [
                          Text(
                            "Good Morning!",
                            style: TextStyle(
                              color: Color(0xFFFF87AB),
                              fontWeight: FontWeight.w900,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "Shivangi",
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.notifications_none,
                    size: 35,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Search",
                  labelStyle: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: const Color(0xFFFF87AB),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 168, 168, 168)),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/category.png"),
                          const SizedBox(width: 5),
                          const Text(
                            "All",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        // color: const Color(0xFFFF87AB),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 168, 168, 168)),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/category.png"),
                          const SizedBox(width: 5),
                          const Text("Dogs")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        // color: const Color(0xFFFF87AB),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 168, 168, 168)),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/category.png"),
                          const SizedBox(width: 5),
                          const Text("Cats")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        // color: const Color(0xFFFF87AB),
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 168, 168, 168)),
                        borderRadius: BorderRadius.circular(30.0)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset("assets/images/category.png"),
                          const SizedBox(width: 5),
                          const Text("Rabbits")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration:  BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(0.0, 2.0),
                              ),
                            ],
                          ),
                          child: Column(children: [
                            Image.asset("assets/images/cat1.png"),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Jolly",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color(0xFFFF87AB),
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Icon(Icons.female, color: Color(0xFFFF87AB)),
                                  SizedBox(width: 20),
                                  Text(
                                    "2 years",
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [Text("Mixed Breed | Adult", style: TextStyle(fontSize: 15),)],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.place),
                                  Text("2.7 km away",style: TextStyle(fontSize: 15))],
                              ),
                            )
                          ]),
                        ),
                         Container(
                          decoration:  BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(0.0, 2.0),
                              ),
                            ],
                          ),
                          child: Column(children: [
                            Image.asset("assets/images/cat1.png"),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Jolly",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color(0xFFFF87AB),
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Icon(Icons.female, color: Color(0xFFFF87AB)),
                                  SizedBox(width: 20),
                                  Text(
                                    "2 years",
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [Text("Mixed Breed | Adult", style: TextStyle(fontSize: 15),)],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.place),
                                  Text("2.7 km away",style: TextStyle(fontSize: 15))],
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration:  BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(0.0, 2.0),
                              ),
                            ],
                          ),
                          child: Column(children: [
                            Image.asset("assets/images/cat1.png"),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Jolly",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color(0xFFFF87AB),
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Icon(Icons.female, color: Color(0xFFFF87AB)),
                                  SizedBox(width: 20),
                                  Text(
                                    "2 years",
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [Text("Mixed Breed | Adult", style: TextStyle(fontSize: 15),)],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.place),
                                  Text("2.7 km away",style: TextStyle(fontSize: 15))],
                              ),
                            )
                          ]),
                        ),
                         Container(
                          decoration:  BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 5.0,
                                offset: Offset(0.0, 2.0),
                              ),
                            ],
                          ),
                          child: Column(children: [
                            Image.asset("assets/images/cat1.png"),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(
                                    "Jolly",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color(0xFFFF87AB),
                                        fontWeight: FontWeight.w700),
                                  ),
                                  Icon(Icons.female, color: Color(0xFFFF87AB)),
                                  SizedBox(width: 20),
                                  Text(
                                    "2 years",
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [Text("Mixed Breed | Adult", style: TextStyle(fontSize: 15),)],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.place),
                                  Text("2.7 km away",style: TextStyle(fontSize: 15))],
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
