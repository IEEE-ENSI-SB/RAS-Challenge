import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ras_challenge/Profile.dart';
import 'package:ras_challenge/constants.dart';
import 'package:ras_challenge/contact.dart';
import 'package:ras_challenge/finalize_sign_up.dart';
import 'package:ras_challenge/sign_1.dart';
import 'package:ras_challenge/sign_3.dart';



class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1610;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.8;
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(0, 100, 0, 0),),
          Stack(
            children: <Widget>[
              Image.asset(
                'assets/image/Ellipse.jpg',
              ),
              Positioned(
                top: 35,
                left: 45,
                child: Image.asset(
                  'assets/image/new_logo.png', // Replace with your foreground image URL
                  width: 100,
                  height: 100,
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin:  EdgeInsets.fromLTRB(80*fem, 80*fem, 20*fem, 30*fem),
                child:
                Column(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return login();
                            },
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 31 * fem, 15 * fem),
                        child: Text(
                          'Log In',
                          style: GoogleFonts.roboto(
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: vert,
                            decoration: TextDecoration.none,
                            decorationColor: vert,
                            decorationThickness: 5,
                            decorationStyle: TextDecorationStyle.solid,
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      left:  3.1259765625*fem,
                      top:  239*fem,
                      child:
                      SizedBox(
                        width:  200*fem,
                        height:  6*fem,
                        child: Divider(
                          color: vert,
                          thickness: 5,
                          indent: 1,
                          endIndent: 5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 80,),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Sign_1();
                      },
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(0 * fem, 50 * fem, 60 * fem, 15 * fem),
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.roboto(
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725 * ffem / fem,
                      color: orange,
                      decoration: TextDecoration.none,
                      decorationColor: vert,
                      decorationThickness: 5,
                      decorationStyle: TextDecorationStyle.solid,
                    ),
                  ),
                ),
              ),


            ],
          ),
          SizedBox(height: 50,),
          Container(
            width:  double.infinity,
            height:  70*fem,
            child:
            Stack(
              children:  [
                Positioned(
                  left:  600*fem,
                  top:  0*fem,
                  child:
                  Container(
                    padding:  EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0.94*fem),
                    width:  450*fem,
                    height:  120*fem,
                    child: TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: bleuciel,
                        hintText: "Your Name",
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width:  double.infinity,
            height:  70*fem,
            child:
            Stack(
              children:  [
                Positioned(
                  left:  600*fem,
                  top:  0*fem,
                  child:
                  Container(
                    padding:  EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0.94*fem),
                    width:  450*fem,
                    height:  120*fem,
                    child: TextFormField(
                      obscureText: true,

                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(horizontal: 15),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        filled: true,
                        fillColor: bleuciel, // Use your desired color here
                        hintText: "Your Password",
                        hintStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            width:  450*fem,
            height: 55*fem,
            margin:  EdgeInsets.fromLTRB(50*fem, 20*fem, 0*fem, 30*fem),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Contact();
                    },
                  ),
                );
              },
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(Size(50, 50)),
                backgroundColor: MaterialStateProperty.all(vert),
              ),
              child: Text(
                'Log In',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.normal),
              ),
            ),
          ),
          /*Container(
            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            padding: EdgeInsets.fromLTRB(220, 14, 220, 14),
            decoration: BoxDecoration(
              color: Color.fromARGB(100, 238, 212, 169),
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(Radius.circular(30.0)), // Adjust the radius as needed
            ),
            child: Text(
              'Log In',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(100, 55, 55, 120),
              ),
            ),
          ),*/

          Container(
            margin: EdgeInsets.fromLTRB(350, 10, 0, 0),
            child:
            Text(
              'Forgot Password?',
              style: TextStyle(
                  fontSize: 15,
                  color:  Color.fromARGB(200, 175, 169, 62)
              ),
            ),
          )
        ],
      ),
    );
  }
}