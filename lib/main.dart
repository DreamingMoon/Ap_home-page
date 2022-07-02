import 'package:flutter/material.dart';

void main() {
  runApp(BankHomePage());
}

class BankHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage('assets/images/Neriahh.jpeg'),
                    ),
                  ),
                  Text(
                    'Welcome User',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Oleo',
                    ),
                  ),
                  SizedBox(width: 200.0),
                  Text(
                    'Add User',
                    style: TextStyle(fontSize: 16.0, fontFamily: 'Oleo'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      color: Colors.grey,
                      child: Icon(Icons.add_box_rounded, size: 20.0),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  color: Colors.blueGrey[600],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 70.0, horizontal: 20.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.payment_outlined,
                              color: Colors.blue,
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Spend',
                              style: TextStyle(
                                  fontSize: 14, fontFamily: 'Lobster'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 70.0, horizontal: 20.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.payment_outlined,
                              color: Colors.blue,
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Save',
                              style: TextStyle(
                                  fontSize: 14, fontFamily: 'Lobster'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 70.0, horizontal: 20.0),
                        child: Column(
                          children: [
                            Icon(
                              Icons.payment_outlined,
                              color: Colors.blue,
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Recieve',
                              style: TextStyle(
                                  fontSize: 14, fontFamily: 'Lobster'),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.man),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.speed_outlined),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Container(
                  height: 10.0,
                  color: Colors.blueGrey[50],
                  margin: EdgeInsets.zero,
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone_android_sharp),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50.0),
                      child: Text(
                        'Android Utility bill - Airtime bill _#500',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 16.0),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 1,
                child: Divider(color: Colors.grey[200]),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.calendar_month_rounded),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: Text(
                        'End of the month review - Debit',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 16.0),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 1,
                child: Divider(color: Colors.grey[200]),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone_android_sharp),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50.0),
                      child: Text(
                        'Android Utility bill - Airtime bill _#1000',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 16.0),
                      ),
                    ),
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
