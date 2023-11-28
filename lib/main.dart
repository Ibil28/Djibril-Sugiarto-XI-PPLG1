

import 'package:aas_ibil/pages/AddDataPage.dart';
import 'package:aas_ibil/pages/BiryaniPage.dart';
import 'package:aas_ibil/pages/ChikenSalanPage.dart';
import 'package:aas_ibil/pages/ItemPage.dart';
import 'package:aas_ibil/pages/SecondPage.dart';
import 'package:aas_ibil/pages/SodaPage.dart';
import 'package:flutter/material.dart';

import 'pages/CartPage.dart';
import 'pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Starbhak Market",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xfff5f5f3),
      ),
      routes: {
        "/" : (context) => HomePage(),
        "secondPage" :(context) => SecondPage(),
         "cartPage" : (context) => CartPage(),
         "itemPage" : (context) => ItemPage(),
         "sodaPage" : (context) => SodaPage(),
         "biryaniPage" :(context) => BiryaniPage(),
         "chickensalanPage" :(context) => chickensalanPage(), 
         "addData" : (context) => AddDataPage(),
      },
    );
  }
}


