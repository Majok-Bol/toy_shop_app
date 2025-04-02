import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  final List<String>images=[
    "assets/images/toy7.jpeg"
        "assets/images/toy9.jpeg",
        "assets/images/toy1.webp",
        "assets/images/toy4.webp",
        "assets/images/toy5.webp"
        "assets/images/toy6.webp",
        "assets/images/toy8.webp",
        "assets/images/toy10.webp",
        "images/a_dot_ham.jpeg",
  ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title:  Text('Toy shop app',style: TextStyle(color: Colors.white,fontSize: 25),),centerTitle: true,backgroundColor: Colors.purple,),
        
      ),
    );
  }
}