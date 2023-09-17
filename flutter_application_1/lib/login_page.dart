import 'package:flutter/material.dart';

class loginpg extends StatelessWidget {
  const loginpg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Carat Apps",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 100,
              child: Image.asset("carat.png"),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 200),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 226, 230, 233))),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 174, 183, 226))),
                  hintText: 'Email',
                  fillColor: Colors.blueGrey[50],
                  filled: true,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 200),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 226, 230, 233))),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                          color: Color.fromARGB(255, 174, 183, 226))),
                  hintText: 'Password',
                  fillColor: Colors.blueGrey[50],
                  filled: true,
                ),
                obscureText: true,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 200),
              child: TextButton(
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 180, vertical: 10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 195, 195),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text("Login"),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
