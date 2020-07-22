import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blueGrey[400],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blueGrey[400],
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.blueGrey[400],
                ),
              ),
            ),
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blueGrey[400],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blueGrey[400],
                    ),
                  ),
                ),
              ],
            )),
          ],
        ));
  }
}
