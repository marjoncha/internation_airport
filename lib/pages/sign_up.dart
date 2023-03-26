import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFFF0196FF),
      body: ListView(
        children: [
          SizedBox(height: 77),
          Center(
            child: Text(
              "Register",
              style: TextStyle(
                  fontSize: 24,
                  fontFamily: "Montserrat",
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 65,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "First Name",
                hintStyle: TextStyle(
                    fontFamily: "Montserrat", fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Last Name",
                hintStyle: TextStyle(
                    fontFamily: "Montserrat", fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
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
                    fontFamily: "Montserrat", fontWeight: FontWeight.bold),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Container(
                    width: 25,
                    height: 25,
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
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(
                    fontFamily: "Montserrat", fontWeight: FontWeight.bold),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.remove_red_eye_outlined,
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              "At least 8 characters ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Date of birth ",
                hintStyle: TextStyle(
                    fontFamily: "Montserrat", fontWeight: FontWeight.bold),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.date_range_outlined,
                  ),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
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
                  "Create Account",
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
          SizedBox(
            height: 25,
          ),
          Container(
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Already have an account?",
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Montserrat",
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Sign in",
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: "Montserrat",
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
