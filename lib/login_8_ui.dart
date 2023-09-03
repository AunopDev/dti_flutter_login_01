// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unused_import

import 'package:dti_flutter_login_01/login_10_ui.dart';
import 'package:dti_flutter_login_01/login_2_ui.dart';
import 'package:dti_flutter_login_01/login_6_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login8UI extends StatefulWidget {
  const Login8UI({super.key});

  @override
  State<Login8UI> createState() => _Login4UIState();
}

class _Login4UIState extends State<Login8UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.05,
                  top: MediaQuery.of(context).size.width * 0.129,
                ),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login2UI(),
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        size: MediaQuery.of(context).size.width * 0.1,
                        color: Colors.blue[900],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.075,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.35,
                  left: MediaQuery.of(context).size.width * 0,
                ),
                child: Text(
                  'Welcome!',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.1,
                    color: Colors.blue[900],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.16,
                  left: MediaQuery.of(context).size.width * 0,
                ),
                child: Text(
                  'Sign in to continue',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.07,
                    color: Colors.blue[200],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.065,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: '   Enter your email',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.blue[900],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.065,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: '   Enter your password',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.blue[900],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.15,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[900],
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    MediaQuery.of(context).size.height * 0.07,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0,
                  top: MediaQuery.of(context).size.width * 0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password ?',
                        style: GoogleFonts.itim(
                            color: Colors.blue[900],
                            fontSize: MediaQuery.of(context).size.width * 0.03),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Text(
                '⎯⎯⎯⎯⎯⎯⎯⎯⎯  Or ⎯⎯⎯⎯⎯⎯⎯⎯⎯',
                style: GoogleFonts.itim(
                  fontSize: MediaQuery.of(context).size.width * 0.035,
                  color: Colors.blue[900],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.1,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0,
                  left: MediaQuery.of(context).size.width * 0,
                ),
                child: Text(
                  'Social Media Login',
                  style: GoogleFonts.itim(
                    fontSize: MediaQuery.of(context).size.width * 0.05,
                    color: Colors.blue[200],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    label: Text(
                      '',
                      style: GoogleFonts.itim(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.width * 0,
                      ),
                    ),
                    icon: Icon(
                      FontAwesomeIcons.google,
                      color: Colors.red,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0,
                        MediaQuery.of(context).size.height * 0.075,
                      ),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.035,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    label: Text(
                      '',
                      style: GoogleFonts.itim(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.width * 0,
                      ),
                    ),
                    icon: Icon(
                      FontAwesomeIcons.facebookF,
                      color: Colors.blue,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0,
                        MediaQuery.of(context).size.height * 0.075,
                      ),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.035,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    label: Text(
                      '',
                      style: GoogleFonts.itim(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.width * 0,
                      ),
                    ),
                    icon: Icon(
                      FontAwesomeIcons.apple,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0,
                        MediaQuery.of(context).size.height * 0.075,
                      ),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don"t have an account  ?',
                    style: GoogleFonts.itim(
                      color: Colors.grey[600],
                      fontSize: MediaQuery.of(context).size.width * 0.03,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Login10UI(),
                        ),
                      );
                    },
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.itim(
                        color: Colors.blue[600],
                        fontSize: MediaQuery.of(context).size.width * 0.03,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
