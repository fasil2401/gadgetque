import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'view/entry_pages/entry_screen/screen_entry.dart';


void main() {
  runApp(const GadgetQue());
}

class GadgetQue extends StatelessWidget {
  const GadgetQue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenEntry(),
    theme: ThemeData(fontFamily: GoogleFonts.aBeeZee().fontFamily,),
    );
  }
}
