
import 'package:adopt_me/service/Colors.dart';
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
      
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Image.asset('assets/images/logo.png'),
              const Text(
                "Adopt Me",
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFFF87AB)),
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Email or Phone number",
                    labelStyle: TextStyle(fontSize: 20)),
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password",
                    labelStyle: TextStyle(fontSize: 20)),
              ),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: pinkmain,
                          padding: EdgeInsets.all(15)),
                      onPressed: () {
                        print("Button pressed");
                      },
                      child: const Text('Sing in',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                    ),
                  )
                ],
              ),
              const Text(
                "Or",
                style: TextStyle(fontSize: 20),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.facebook,
                    size: 40,
                  ),
                  Icon(
                    Icons.g_mobiledata,
                    size: 40,
                  )
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have a account?",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "SingUp",
                    style: TextStyle(color: Color(0xFFFF87AB), fontSize: 20),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
