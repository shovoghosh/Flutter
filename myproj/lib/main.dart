import 'package:flutter/material.dart';

void main() {
  runApp(Mycsapp());
}

class Mycsapp extends StatelessWidget {
  const Mycsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row Exercise'),
        ),
        body: Container(
          //backcolor
          color: Colors.amber,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    width: 48.0,
                    height: 48.0,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.brown,
                    width: 48.0,
                    height: 48.0,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.cyan,
                    width: 48.0,
                    height: 48.0,
                  ),
                ],
              ),
//
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    width: 48.0,
                    height: 48.0,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.blue,
                    width: 48.0,
                    height: 48.0,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 48.0,
                    height: 48.0,
                    color: Colors.white,
                  ),
                ],
              ),
            ],
          ),

          //
        ),
      ),
    );
  }
}
