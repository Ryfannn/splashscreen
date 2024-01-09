import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: 
      Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/bg_overlay.png'),
              fit: BoxFit.cover,
            ),
          ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Selamat datang di',
              style: GoogleFonts.openSans(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 14),
            Text(
              'SMPIT INSAN MANDIRI CIBUBUR',
              style: GoogleFonts.openSans(
                color: Colors.blueGrey[600],
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.asset(
              'assets/images/logo.png', // Ganti dengan path logo sesuai dengan proyek Anda
              width: 213, // Sesuaikan dengan ukuran logo yang diinginkan
              height: 213,
            ),
          ],
        ),
      ),
      ),
    );
  }
}

