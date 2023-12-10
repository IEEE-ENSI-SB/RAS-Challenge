import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constants.dart';


class danger extends StatelessWidget {
  const danger({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(70),
            child: Column(children: [
              Row(
                children: [
                  const Spacer(),
                  Expanded(
                    flex: 5,
                    child: Image.asset("assets/image/sleep_5211984.png", height: 450,),
                  ),
                  const Spacer(),
                ],
              ),
              Center(
                child: Text(
                  "Danger",
                  style: GoogleFonts.righteous(
                      textStyle:
                      TextStyle(fontSize: 100,height:1, fontWeight: FontWeight.w600,color: move, decoration: TextDecoration.none)),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  " Excessive sleepiness detected, Pull over immediately for a quick caffeine recharge!",
                  textAlign:  TextAlign.center,
                  style: GoogleFonts.roboto(
                      textStyle:
                      TextStyle(fontSize: 40, fontWeight: FontWeight.w600,color: Colors.black, decoration: TextDecoration.none)),
                ),
              ),
            ]),
          ),

        ],
      ),
    );
  }
}
