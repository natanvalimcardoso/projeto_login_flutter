import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/login.png',
                fit: BoxFit.fitWidth,
              )),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: TextField(
                      decoration: InputDecoration(
                    hintText: "Login",
                    border: OutlineInputBorder(),
                  )),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: TextField(
                      decoration: InputDecoration(
                    hintText: "Password",
                    border: OutlineInputBorder(),
                  )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        'Forgot Password',
                        style: TextStyle(color: Colors.blue, fontWeight: FontWeight. bold),
                        
                      ),
                    )
                  ],
                ),
                Container(
                  child: Row(
                    children: [
                      Card(
                        child: Container(
                            height: 50,
                            width: 50,
                            child: Image.asset('assets/google.png')),
                      ),
                      Card(
                        child: Container(
                            height: 50,
                            width: 50,
                            child: Image.asset('assets/facebook.png')),
                      ),
                      Card(
                        child: Container(
                            height: 50,
                            width: 50,
                            child: Image.asset('assets/apple.png')),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("New here? Register"),
                    Container(
                      height: 50,
                      width: 100,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(color: Colors.white)),
                          primary: Color.fromRGBO(47, 128, 237, 100),
                          elevation: 0,
                          onPrimary: Colors.white, // foreground
                        ),
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight. bold),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
