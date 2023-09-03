// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unused_import

import 'package:dti_flutter_login_01/login_2_ui.dart';
import 'package:dti_flutter_login_01/login_6_ui.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login10UI extends StatefulWidget {
  const Login10UI({super.key});

  @override
  State<Login10UI> createState() => _Login4UIState();
}

class _Login4UIState extends State<Login10UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.05,
                  top: MediaQuery.of(context).size.width * 0.125,
                  bottom: MediaQuery.of(context).size.height * 0.07,
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
              Icon(
                FontAwesomeIcons.download,
                size: MediaQuery.of(context).size.width * 0.2,
                color: Colors.blue,
              ),
              // Image.asset(
              //   'assets/images/login.png',
              //   width: MediaQuery.of(context).size.width * 0.25,
              //   height: MediaQuery.of(context).size.height * 0.25,
              // ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.1,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: '   USER NAME',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey[400],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
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
                    hintText: '   PASSWORD',
                    hintStyle: GoogleFonts.itim(
                      color: Colors.grey[400],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
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
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0.01,
                        MediaQuery.of(context).size.height * 0.075,
                      ),
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(55)),
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
                      FontAwesomeIcons.google,
                      color: Colors.white,
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0.1,
                        MediaQuery.of(context).size.height * 0.075,
                      ),
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(55)),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password ?',
                      style: GoogleFonts.itim(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.width * 0.04),
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
