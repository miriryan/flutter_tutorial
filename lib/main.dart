import 'package:flutter/material.dart';



void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const FlutterTask1(),
    );
  }
}

class FlutterTask1 extends StatelessWidget {
  const FlutterTask1 ({Key?key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
        home: Scaffold(
         appBar: AppBar(
           backgroundColor: const Color(0xFF000000).withOpacity(0),
         ),
          body: SingleChildScrollView(
             child: Column(
               children: [
                 Container(
                 padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black12),
              borderRadius: BorderRadius.circular(20),
            ),
                 ),
                 Container(
                   child: Image.asset("images/brazil.webp"),
                 ),


               ],
          ),
          ),
          ),
      );
  }
}