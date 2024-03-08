import 'package:adopt_me/service/Colors.dart';
import 'package:adopt_me/views/homePage.dart';
import 'package:flutter/material.dart';

class SingUpScreen extends StatefulWidget {
  const SingUpScreen({Key? key}) : super(key: key);

  @override
  State<SingUpScreen> createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  Image.asset('assets/images/logo.png'),
                  const Text(
                    "Adopt Me",
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w900,
                        color: Color(0xFFFF87AB)),
                  ),
                ]),
                const SizedBox(height: 20), 
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Email or Phone number", style: TextStyle(fontSize: 17))
                        ],
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFFFF87AB),
                                style: BorderStyle.solid),
                          ),
                         /*  filled: true,
                          fillColor: Color.fromARGB(69, 248, 190, 208), */
                        ),
                      ),
                    ]),
                    const SizedBox(height: 20), // Adicionado espaço entre os campos de texto
                    const Column(children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Password", style: TextStyle(fontSize: 17))
                        ],
                      ),
                      SizedBox(height: 10),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFFFF87AB),
                                style: BorderStyle.solid),
                          ),
                          /* filled: true,
                          fillColor: Color.fromARGB(28, 255, 135, 171), */
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("Forgot Password?",
                              style: TextStyle(fontSize: 17))
                        ],
                      )
                    ]),
                    const SizedBox(height: 20), // Adicionado espaço entre os campos de texto e o botão
                    Row(
                      children: [
                        Expanded(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: pinkmain,
                                padding: EdgeInsets.all(15)),
                            onPressed: () {
                              print("ok");
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const HomePage()));
                            },
                            child: const Text('Sign in',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w300)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
               const SizedBox(height: 40), 
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "Or",
                      style: TextStyle(fontSize: 20),
                    ),
               const SizedBox(height: 40), 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/images/facebook.png'),
                        const SizedBox(width: 20),
                        Image.asset('assets/images/google.png'),
                      ],
                    ),
               const SizedBox(height: 40), 
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Sign Up",
                          style:
                              TextStyle(color: Color(0xFFFF87AB), fontSize: 20),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
