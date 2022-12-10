import 'package:flutter/material.dart';

//void main() {
//  runApp(MyTata());
//}
void main() => runApp(MyTata());

class MyTata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(214, 32, 227, 11),
          title: Center(
            child: Text(
              'DETAILS',
              style: TextStyle(
                fontFamily: 'Agne',
                color: Color.fromARGB(212, 251, 251, 251),
                fontSize: 20,
              ),
            ),
          ),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  'assets/nani.jpg',
                  height: 190,
                  width: 140,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name:sai teja',
                      style: TextStyle(
                          height: 2,
                          fontFamily: "Agne",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 54, 190, 244)),
                    ),
                    Text(
                      'Age:19',
                      style: TextStyle(
                          height: 2,
                          fontFamily: "Agne",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 54, 190, 244)),
                    ),
                    Text(
                      'course:B.tech',
                      style: TextStyle(
                          height: 2,
                          fontFamily: "Agne",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 54, 190, 244)),
                    ),
                    Text(
                      'Branch:Aiml',
                      style: TextStyle(
                          height: 2,
                          fontFamily: "Agne",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 54, 190, 244)),
                    ),
                    Text(
                      'Year:2ndyear',
                      style: TextStyle(
                          height: 2,
                          fontFamily: "Agne",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 54, 190, 244)),
                    ),
                    Text(
                      "DESCRIPTION",
                      style: TextStyle(
                          height: 4,
                          fontFamily: "Agne",
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
