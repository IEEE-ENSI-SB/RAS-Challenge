import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ras_challenge/contact.dart';
import 'package:ras_challenge/finalize_sign_up.dart';
import 'package:ras_challenge/login.dart';
import 'package:ras_challenge/sign_1.dart';

import 'constants.dart';




class Sign_3 extends StatelessWidget {
  const Sign_3({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1450; // Changer cette valeur en fonction de la largeur souhaitée pour une tablette
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 1;
    return Container(

      padding:  EdgeInsets.fromLTRB(32*fem, 21*fem, 32*fem, 86.65*fem),
      width:  double.infinity,
      decoration:  BoxDecoration (
        color:  Color(0xffffffff),
      ),
      child:
      Column(
        crossAxisAlignment:  CrossAxisAlignment.center,
        children:  [
          Container(
            margin:  EdgeInsets.fromLTRB(0*fem, 10*fem, 305*fem, 70*fem),
            height:  150*fem,
            child: Row(
              crossAxisAlignment:  CrossAxisAlignment.end,

              children: [
                Container(

                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                  padding:  EdgeInsets.fromLTRB(28*fem, 21*fem, 28*fem, 20.83*fem),
                  height:  double.infinity,
                  decoration:  BoxDecoration (
                    color:  Color(0x99eed4a9),
                    borderRadius:  BorderRadius.circular(72*fem),
                  ),
                  child:
                  Center(

                    child:
                    SizedBox(
                      width:  88*fem,
                      height:  102.17*fem,
                      child:
                      Image.asset(
                        'assets/image/new_logo.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:  EdgeInsets.fromLTRB(185*fem, 30*fem, 0*fem, 0*fem),
                  child:
                  TextButton(
                    onPressed:  () {},
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child:
                    Text(
                      'Finalize sign-up',
                      textAlign:  TextAlign.center,
                      style:  GoogleFonts.righteous (
                        fontSize:  50,
                        fontWeight:  FontWeight.w400,
                        height:  2,
                        color:  vert,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),



          Container(

            margin:  EdgeInsets.fromLTRB(258*fem, 60*fem, 259*fem, 41*fem),
            child:
            TextButton(
              onPressed:  () {},
              style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
              ),
              child:
              Container(
                width:  double.infinity,
                height:  70*fem,
                child:
                Stack(
                  children:  [
                    Positioned(
                      left:  220*fem,
                      top:  0*fem,
                      child:
                      Container(
                        padding:  EdgeInsets.fromLTRB(5*fem, 5*fem, 10*fem, 0.94*fem),
                        width:  450*fem,
                        height:  120*fem,
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(horizontal: 15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            fillColor: bleuciel, // Use your desired color here
                            hintText: "Close Friend's First Name",
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
            ),
          ),
          Container(

            margin:  EdgeInsets.fromLTRB(258*fem, 0*fem, 259*fem, 41*fem),
            child:
            TextButton(
              onPressed:  () {},
              style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
              ),
              child:
              Container(
                width:  double.infinity,
                height:  70*fem,
                child:
                Stack(
                  children:  [
                    Positioned(
                      left:  220*fem,
                      top:  0*fem,
                      child:
                      Container(
                        padding:  EdgeInsets.fromLTRB(5*fem, 5*fem, 10*fem, 0.94*fem),
                        width:  450*fem,
                        height:  110*fem,
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(horizontal: 15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            fillColor: bleuciel, // Use your desired color here
                            hintText: "Close Friend's Last Name",
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
            ),
          ),
          Container(

            margin:  EdgeInsets.fromLTRB(258*fem, 0*fem, 259*fem, 41*fem),
            child:
            TextButton(
              onPressed:  () {},
              style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
              ),
              child:
              Container(
                width:  double.infinity,
                height:  70*fem,
                child:
                Stack(
                  children:  [
                    Positioned(
                      left:  220*fem,
                      top:  0*fem,
                      child:
                      Container(
                        padding:  EdgeInsets.fromLTRB(5*fem, 5*fem, 10*fem, 0.94*fem),
                        width:  450*fem,
                        height:  110*fem,
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(horizontal: 15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            fillColor: bleuciel, // Use your desired color here
                            hintText: "Country",
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
            ),
          ),
          Container(
            // enailfieldcAC (85:94)
            margin:  EdgeInsets.fromLTRB(258*fem, 0*fem, 259*fem, 41*fem),
            child:
            TextButton(
              onPressed:  () {},
              style:  TextButton.styleFrom (
                padding:  EdgeInsets.zero,
              ),
              child:
              Container(
                width:  double.infinity,
                height:  70*fem,
                child:
                Stack(
                  children:  [
                    Positioned(
                      left:  220*fem,
                      top:  0*fem,
                      child:
                      Container(
                        padding:  EdgeInsets.fromLTRB(5*fem, 5*fem, 10*fem, 0.94*fem),
                        width:  450*fem,
                        height:  110*fem,
                        child: TextFormField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(horizontal: 15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            fillColor: bleuciel, // Use your desired color here
                            hintText: "Number",
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
            ),
          ),
          Row(
            children: [
              Container(
                width:  250*fem,
                height: 50*fem,
                // group139TKE (36:618)
                margin:  EdgeInsets.fromLTRB(400*fem, 20*fem, 0*fem, 30*fem),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return login();
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
                    'Submit',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ),
              Container(
                width:  250*fem,
                height: 50*fem,
                // group139TKE (36:618)
                margin:  EdgeInsets.fromLTRB(150*fem, 20*fem, 0*fem, 30*fem),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return finalize_sign_up();
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
                    'Add an other friend',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
