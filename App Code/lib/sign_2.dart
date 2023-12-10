import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ras_challenge/constants.dart';
import 'package:ras_challenge/constants.dart';
import 'package:ras_challenge/constants.dart';
import 'package:ras_challenge/constants.dart';
import 'package:ras_challenge/login.dart';
import 'package:ras_challenge/sign_1.dart';
import 'package:ras_challenge/sign_3.dart';
import 'constants.dart';



class Sign_2 extends StatelessWidget {
  const Sign_2({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1450;
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
            height:  144*fem,
            child:
            Row(
              crossAxisAlignment:  CrossAxisAlignment.end,
              children:  [
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
                  margin:  EdgeInsets.fromLTRB(50*fem, 80*fem, 359*fem, 24*fem),
                  child:
                  TextButton(
                    onPressed:  () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return login();
                          },
                        ),
                      );
                    },
                    style:  TextButton.styleFrom (
                      padding:  EdgeInsets.zero,
                    ),
                    child:
                    Text(
                      'Log In',
                      style:  GoogleFonts.roboto (
                        fontSize:  30*ffem,
                        fontWeight:  FontWeight.w400,
                        height:  1.1725*ffem/fem,
                        color:  orange,
                        decoration: TextDecoration.none,
                        decorationColor: vert,
                        decorationThickness: 5,
                        decorationStyle: TextDecorationStyle.solid,
                      ),

                    ),
                  ),
                ),
                Container(

                  margin:  EdgeInsets.fromLTRB(80*fem, 80*fem, 0*fem, 3*fem),
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
                                return Sign_1();
                              },
                            ),
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 31 * fem, 15 * fem),
                          child: Text(
                            'Sign In',
                            style: GoogleFonts.roboto(
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: vert ,
                              decoration: TextDecoration.none,
                              decorationColor: vert,
                              decorationThickness: 5,
                              decorationStyle: TextDecorationStyle.solid,
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        left:  812*fem,
                        top:  100*fem,
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
                     /* Container(
                        width:  342*fem,
                        height:  6*fem,
                        child:
                        Image.network(
                          [Image url]
                          width:  342*fem,
                          height:  6*fem,
                        ),
                      ),*/
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin:  EdgeInsets.fromLTRB(349*fem, 0*fem, 394*fem, 42*fem),
            width:  double.infinity,
            height:  378*fem,
            child:
            Row(
              crossAxisAlignment:  CrossAxisAlignment.start,
              children:  [
                Container(
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 51.35*fem, 0*fem),
                  width:  174.49*fem,
                  height:  double.infinity,
                  child:
                  Column(
                    crossAxisAlignment:  CrossAxisAlignment.start,
                    children:  [
                      Container(
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.26*fem),
                        child:
                        TextButton(
                          onPressed:  () {},
                          style:  TextButton.styleFrom (
                            padding:  EdgeInsets.zero,
                          ),
                          child:
                          Container(
                            width:  double.infinity,
                            child:
                            Center(
                              child:
                              SizedBox(
                                width:  174.49*fem,
                                height:  177.88*fem,
                                child:
                                ClipRRect(
                                  borderRadius:  BorderRadius.circular(15*fem),
                                  child:
                                  Image.asset(
                                    'assets/image/Screenshot 2023-11-25 144042.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                        child:
                        TextButton(
                          onPressed:  () {},
                          style:  TextButton.styleFrom (
                            padding:  EdgeInsets.zero,
                          ),
                          child:
                          Container(
                            child:
                            Center(
                              child:
                              SizedBox(
                                width:  172.13*fem,
                                height:  176.86*fem,
                                child:
                                ClipRRect(
                                  borderRadius:  BorderRadius.circular(15*fem),
                                  child:
                                  Image.asset(
                                    'assets/image/Screenshot 2023-11-25 144215.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 56.16*fem, 0*fem),
                  width:  172.13*fem,
                  height:  double.infinity,
                  child:
                  Column(
                    crossAxisAlignment:  CrossAxisAlignment.end,
                    children:  [
                      Container(
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 24.28*fem),
                        child:
                        TextButton(
                          onPressed:  () {},
                          style:  TextButton.styleFrom (
                            padding:  EdgeInsets.zero,
                          ),
                          child:
                          Container(
                            width:  168.75*fem,
                            height:  176.86*fem,
                            child:
                            Container(
                              width:  double.infinity,
                              height:  double.infinity,
                              child:
                              Center(
                                child:
                                SizedBox(
                                  width:  168.75*fem,
                                  height:  176.86*fem,
                                  child:
                                  ClipRRect(
                                    borderRadius:  BorderRadius.circular(15*fem),
                                    child:
                                    Image.asset(
                                      'assets/image/Screenshot 2023-11-25 144216.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed:  () {},
                        style:  TextButton.styleFrom (
                          padding:  EdgeInsets.zero,
                        ),
                        child:
                        Container(
                          width:  double.infinity,
                          child:
                          Center(
                            child:
                            SizedBox(
                              width:  172.13*fem,
                              height:  176.86*fem,
                              child:
                              ClipRRect(
                                borderRadius:  BorderRadius.circular(15*fem),
                                child:
                                Image.asset(
                                  'assets/image/Screenshot 2023-11-25 144251.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width:  178.88*fem,
                  child:
                  Column(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                      Container(
                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.28*fem),
                        child:
                        TextButton(
                          onPressed:  () {},
                          style:  TextButton.styleFrom (
                            padding:  EdgeInsets.zero,
                          ),
                          child:
                          Container(
                            width:  double.infinity,
                            child:
                            Center(
                              child:
                              SizedBox(
                                width:  178.88*fem,
                                height:  176.86*fem,
                                child:
                                ClipRRect(
                                  borderRadius:  BorderRadius.circular(15*fem),
                                  child:
                                  Image.asset(
                                    'assets/image/Screenshot 2023-11-25 144415.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin:  EdgeInsets.fromLTRB(2.78*fem, 0*fem, 4.84*fem, 0*fem),
                        child:
                        TextButton(
                          onPressed:  () {},
                          style:  TextButton.styleFrom (
                            padding:  EdgeInsets.zero,
                          ),
                          child:
                          Container(
                            width:  double.infinity,
                            child:
                            Center(
                              child:
                              SizedBox(
                                width:  171.25*fem,
                                height:  175.72*fem,
                                child:
                                ClipRRect(
                                  borderRadius:  BorderRadius.circular(15*fem),
                                  child:
                                  Image.asset(
                                    'assets/image/Screenshot 2023-11-25 144444.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
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
                height:  60*fem,
                child:
                Stack(
                  children:  [
                    Positioned(
                      left:  220*fem,
                      top:  0*fem,
                      child:
                      Container(
                        padding:  EdgeInsets.fromLTRB(5*fem, 5*fem, 10*fem, 0.94*fem),
                        width:  400*fem,
                        height:  110*fem,
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(horizontal: 15),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            fillColor: bleuciel,
                            hintText: "Password",
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
            width:  200*fem,
            height: 50*fem,
            margin:  EdgeInsets.fromLTRB(258*fem, 0*fem, 258.55*fem, 0*fem),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Sign_3();
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
        ],
      ),
    );
  }
}
