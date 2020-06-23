import 'package:flutter/material.dart';
import 'package:flutterapp/Cardsinfo.dart';
import 'package:flutterapp/Lcards.dart';


void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "cards",
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Color.fromARGB(255, 255, 255, 255),
        accentColor: Colors.deepOrangeAccent,
        fontFamily: 'Montserrat',
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List<Cardsinfo> _cardsinfo = [
    Cardsinfo("Profile", "Roxie", "snowy", -23, 40, 10, 10,
        Color.fromARGB(255, 39, 38, 69)),
    Cardsinfo("Profile", "Roxie", "snowy", -23, 40, 10, 10,
        Color.fromARGB(255, 54, 48, 146)),
    Cardsinfo("Profile", "Roxie", "snowy", -23, 40, 10, 10,
        Color.fromARGB(255, 95, 89, 247)),
    Cardsinfo("Profile", "Roxie", "snowy", -23, 40, 10, 10,
        Color.fromARGB(255, 68, 194, 253)),
    Cardsinfo("Profile", "Roxie", "snowy", -23, 40, 10, 10,
        Color.fromARGB(255, 254, 162, 163)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Lcards(_cardsinfo)),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,), title: Text(" ")),
          BottomNavigationBarItem(
              icon: Icon(Icons.perm_identity,color: Colors.black), title: Text(" ")),
          BottomNavigationBarItem(icon: Icon(Icons.settings,color: Colors.black), title: Text(" "))
        ],
      ),
    );
  }
}
