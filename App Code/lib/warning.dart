import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constants.dart';


class warning extends StatelessWidget {
  const warning({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: rouge,
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
                    child: Image.asset("assets/image/warning_4201973.png", height: 450,),
                  ),
                  const Spacer(),
                ],
              ),
              Center(
                child: Text(
                  "Warning",
                  style: GoogleFonts.righteous(
                      textStyle:
                      TextStyle(fontSize: 100,height:1, fontWeight: FontWeight.w600,color: Colors.white, decoration: TextDecoration.none)),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Text(
                  " Driving while under the influence of drugs or alcohol is illegal and dangerous !",
                  textAlign:  TextAlign.center,
                  style: GoogleFonts.roboto(
                      textStyle:
                      TextStyle(fontSize: 40, fontWeight: FontWeight.w600,color: Colors.white, decoration: TextDecoration.none)),
                ),
              ),

            ]),
          ),

        ],
      ),
    );
  }
}
