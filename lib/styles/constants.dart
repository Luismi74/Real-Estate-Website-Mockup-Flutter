import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Padding navbarMenuItem(String title) {
  return Padding(
    padding: const EdgeInsets.only(left: 8, right: 8, top: 5),
    child: Text(
      title,
      style: GoogleFonts.poppins(fontWeight: FontWeight.w500, fontSize: 14),
    ),
  );
}
