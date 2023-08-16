import 'package:flutter/material.dart';
import 'package:test4/Messanger_Screen.dart';
import 'package:test4/home_screen.dart';
void main ()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  

  @override
  Widget build(BuildContext context) 
  {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen()
   );
  }
}