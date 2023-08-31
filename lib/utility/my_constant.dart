import 'package:flutter/material.dart';

class MyConstant {
  // Genernal
  static String appName = 'Shopping Mall';
  static String domain ='https://c18d-2001-fb1-49-3ff6-19a3-1cb5-7b8c-867c.ngrok-free.app';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSalerService = '/salerService';
  static String routeRiderService = '/riderService';
  static String routeAddProduct = '/addProduct';


  // Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String image5 = 'images/image5.png';
  static String avatar = 'images/avatar.png';

  // Color
  static Color primary = Color(0xff438743);
  static Color dark = Color(0xff575900);
  static Color light = Color(0xff73b76f);
  static Map<int, Color> mapMaterialColor = {
    //    Colors.red[50]: 0xFFEFEBEB,
    50:Color.fromRGBO(255, 87, 89, 0.1),
    100:Color.fromRGBO(255, 87, 89, 0.2),
    200:Color.fromRGBO(255, 87, 89, 0.3),
    300:Color.fromRGBO(255, 87, 89, 0.4),
    400:Color.fromRGBO(255, 87, 89, 0.5),
    500:Color.fromRGBO(255, 87, 89, 0.6),
    600:Color.fromRGBO(255, 87, 89, 0.7),
    700:Color.fromRGBO(255, 87, 89, 0.8),
    800:Color.fromRGBO(255, 87, 89, 0.9),
    900:Color.fromRGBO(255, 87, 89, 1.0),
    
  };

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
  TextStyle h2WhiteStyle() => TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.w700,
      );

  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );

  TextStyle h3WhiteStyle() => TextStyle(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      );

  
      
}
