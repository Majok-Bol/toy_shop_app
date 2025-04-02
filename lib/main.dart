import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  final List<String>images=[
        "assets/images/toy1.webp",
    "assets/images/toy2.jpeg",
    "assets/images/toy3.webp",
        "assets/images/toy4.webp",
        "assets/images/toy5.jpeg",
        "assets/images/toy6.webp",
    "assets/images/toy7.jpg",
        "assets/images/toy8.webp",
    "assets/images/toy9.jpeg",
        "assets/images/toy10.webp",

  ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title:  Text('Toy shop app',style: TextStyle(color: Colors.white,fontSize: 25),),centerTitle: true,backgroundColor: Colors.purple,),
        body: ListView.builder(
          itemCount: images.length,
            prototypeItem: ListTile(
              leading: Icon(Icons.toys),
              title:Text('Sample toy'),

            ),
            itemBuilder:(context,index){
            return ListTile(
              contentPadding: EdgeInsets.all(10),
              leading: Image.asset(images[index]),
              title: Text('Toy ${index+1}'),

            );


        }),
        
      ),
    );
  }
}