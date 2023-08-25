import 'package:flutter/material.dart';

class MyConstant {
  // Genernal
  static String appName = 'Shopping Mall';
  static String domain = 'https://0a40-2001-fb1-48-cb17-35df-2d26-f47c-2eeb.ngrok-free.app';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSalerService = '/salerservice';
  static String routeRiderservice = '/riderService';

  // Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String avatar = 'images/avatar.png';

  // Color
  static Color primary = Color(0xff438743);
  static Color dark = Color(0xff0e5919);
  static Color light = Color(0xff73b76f);

  // Style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      );

  
      
}
