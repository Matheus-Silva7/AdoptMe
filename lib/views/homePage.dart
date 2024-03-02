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
                      Column(
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
                      child: Row(
                    children: [Image.asset("assets/images/category.png"), Text("All")],
                  )),
                  Container(
                      child: Row(
                    children: [Image.asset("assets/images/category.png"), Text("Dogs")],
                  )),
                  Container(
                      child: Row(
                    children: [Image.asset("assets/images/category.png"), Text("Cats")],
                  )),
                  Container(
                      child: Row(
                    children: [Image.asset("assets/images/category.png"), Text("Rabbits")],
                  )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
