import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
                      fontWeight: FontWeight.w700),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Home",
                        style: GoogleFonts.poppins(
                            color: Color(0xff453200),
                            fontSize: 16,
                            fontWeight: FontWeight.w500)),
                    SizedBox(
                      width: 40,
                    ),
                    Text("About us",
                        style: GoogleFonts.poppins(
                            color: Color(0xff453200),
                            fontSize: 16,
                            fontWeight: FontWeight.w500)),
                    SizedBox(
                      width: 40,
                    ),
                    Text("Search",
                        style: GoogleFonts.poppins(
                            color: Color(0xff453200),
                            fontSize: 16,
                            fontWeight: FontWeight.w500)),
                    SizedBox(
                      width: 40,
                    ),
                    Text("Brief",
                        style: GoogleFonts.poppins(
                            color: Color(0xff453200),
                            fontSize: 16,
                            fontWeight: FontWeight.w500)),
                  ],
                )
              ],
            ),
            Expanded(
              child: Row(
                children: [
                Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 450,
                    child: Text(
                      "Lorem Ipusm dol solor olasa random",
                      style: GoogleFonts.poppins(
                        fontSize: 38,
                        fontWeight: FontWeight.w700,
                        color: LawAidColor.primaryColor,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 450,
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                      style: GoogleFonts.poppins(
                          color: LawAidColor.textColor,
                          fontWeight: FontWeight.w400,
                          fontSize: 16),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MouseRegion(
                    child: Container(
                      height: 50,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xff39230014),
                                offset: Offset(0, 2),
                                blurRadius: 60)
                          ]),
                      child: TextField(
                        controller: serachText,
                        decoration: InputDecoration(
                          filled: true,
                          hintText: "Search for...",

                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.transparent),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.transparent),
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 100),
                  Container(
                    child: Column(
                        children: [
                        Text("Lorem Ipsum"),
                    SizedBox(
                      height: 12),
                  MaterialButton(onPressed: () {},

                  )
                ],
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            Container(height: MediaQuery
                .of(context)
                .size
                .height * .7, width: MediaQuery
                .of(context)
                .size
                .height * 1.3, child: Image.asset('images/Justice-pana.png'))
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          ],

        )
        ],
      ),
    )],
    )
    ,
    )
    ,
    );
  }
}
