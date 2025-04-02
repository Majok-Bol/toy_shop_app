import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  final List<String>images=[];
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