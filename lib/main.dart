import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Fonts App',
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text(
           'Google Fonts'
         ),
         backgroundColor: Colors.indigo,
       ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Supreeth Venkata",
                style: TextStyle(
                  fontSize: 32,
                  fontFamily: 'Pacifico'
                ),
              ),
              Container(

                padding: EdgeInsets.all(5),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade200
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.trending_up,
                      size: 40,
                      color: Colors.indigo,
                    ),
                    SizedBox(width: 10,),
                    Text('The only way from here is the top',
                    style: TextStyle(
                      color: Colors.indigo
                    ),),

                  ],
                ),


              )

            ],

          ),
        ),

      ),

      
    );
  }
}
