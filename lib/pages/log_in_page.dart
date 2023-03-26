import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFFF0196FF),
      body: ListView(
        children: [
          Container(
            width: 513,
            height: 429,
            child: Image(
              image: AssetImage("assets/images/samolyot.gif"),
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 19),
          Center(
            child: Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: "Montserrat",
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(
            height: 36,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Email",
                hintStyle: TextStyle(
                  fontSize: 16,
                ),
                prefixIcon: Icon(Icons.person_outline),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Container(width: 25,height: 25,
                    child: CircleAvatar(
                      backgroundColor: Color(0xFFF03DD03),
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(height: 19),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(fontSize: 16),
                prefixIcon: Icon(Icons.key_outlined),
                suffixIcon: IconButton(
                    onPressed: () {}, icon: Icon(Icons.remove_red_eye)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Row(
            children: [
              Spacer(),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Forgot password?",
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: "Montserrat",
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFFF041BD4)),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextButton(
              onPressed: () {},
              child: Center(
                child: Text(
                  "Log in",
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: "Montserrat",
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFFFECECEC)),
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
              ),
              onPressed: () {},
              child: Center(
                child: ListTile(
                  leading: Image.asset(
                    "assets/images/google.png",
                    height: 25,
                  ),
                  title: Text(
                    "Continue with Google",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: "Montserrat",
                        color: Color(0xFFF727171),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFFFECECEC)),
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.white),
              onPressed: () {},
              child: Center(
                child: ListTile(
                  leading: Image.asset(
                    "assets/images/apple.png",
                    height: 25,
                  ),
                  title: Text(
                    "Continue with Apple",
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: "Montserrat",
                        color: Color(0xFFF727171),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Don't have an account?",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sign Up!",
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: "Montserrat",
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
