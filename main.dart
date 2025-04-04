import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomeScreen(),
    ); // MaterialApp
  }
}
  
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Mon statut"),
      ),
      body: Center(
        child: Text(
          "Je suis Rose-Bergine Royal.\nj'ai fait mes etudes  à l'école supérieur d'infotronique d'Haïti."
        ),
      ),
    );
  }
}