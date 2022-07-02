import 'package:flutter/material.dart';



class BankHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage('assets/images/Neriahh.jpeg'),
                ),
              ),
              Text(
                'Welcome, User',
                style: TextStyle(
                  fontFamily: 'Oleo',
                  fontSize: 15.0,
                ),
              ),
              //SizedBox(width: 200.0),
              Text(
                'Add User',
                textDirection: TextDirection.rtl,
                style: TextStyle(fontFamily: 'Oleo', fontSize: 15.0),
              ),
              
              Container(
                color: Colors.grey,
                // margin: EdgeInsets.all(10.0),
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    //   SizedBox(height: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.add_box_rounded,
                        color: Colors.grey[850],
                        size: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              
              SizedBox(
                width: 10.0,
              ),
             Card(
              color: Colors.grey,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Icon(Icons.credit_card,
                  size: 15.0,
                  color: Colors.blue[300],
                  )

                ],
              ),
             ),
            ],
            
          ),
        ),
      ),
    );
  }
}

