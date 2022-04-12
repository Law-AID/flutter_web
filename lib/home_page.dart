import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:law_aid/constants.dart';


class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  TextEditingController serachText = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFBF8),

      body: Padding(
        padding: EdgeInsets.only(left: 50, right: 50, top: 20),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "LawAID",
                  style: GoogleFonts.poppins(
                    color: Color(0xff896953),
                    fontSize: 18,
                    fontWeight: FontWeight.w700
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Home", style: GoogleFonts.poppins(
                      color: Color(0xff453200),
                      fontSize: 16,
                      fontWeight: FontWeight.w500
                    )),
                    SizedBox(
                      width: 40,
                    ),
                    Text("About us", style: GoogleFonts.poppins(
                        color: Color(0xff453200),
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                    )),
                    SizedBox(
                      width: 40,
                    ),
                    Text("Search", style: GoogleFonts.poppins(
                        color: Color(0xff453200),
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                    )),
                    SizedBox(
                      width: 40,
                    ),
                    Text("Brief", style: GoogleFonts.poppins(
                        color: Color(0xff453200),
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                    )),
                  ],
                )
              ],
            ),
            Expanded(
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Lorem Ipusm dol solor olasa random",
                        style: GoogleFonts.poppins(
                          fontSize: 38,
                          fontWeight: FontWeight.w700,
                          color: LawAidColor.primaryColor,
                        ),
                      ),
                      Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                      style: GoogleFonts.poppins(
                        color: LawAidColor.textColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 16
                      ),),
                      // Container(
                      //   child: TextFormField(
                      //     controller: serachText,
                      //
                      //   ),
                      // ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
