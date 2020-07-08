import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage(
                    'images/reb_bluescarf@600px.jpg',
                  ),
                ),
                Text(
                  'Rebecca Y. Hanlon',
                  style: TextStyle(
                    fontFamily: 'Sacramento-Regular',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'WEB & FLUTTER',
                  style: TextStyle(
                    fontFamily: 'JosefinSlab-Bold',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo.shade100,
                  ),
                ),
                Text(
                  'DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'JosefinSlab-Bold',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo.shade100,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 15.0,
                    width: 230.0,
                    child: Divider(
                      color: Colors.purple.shade100,
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.indigo,
                      ),
                      title: Text(
                        '702-985-1402',
                        style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontFamily: 'JosefinSlab-Regular',
                          fontSize: 20.0,
                        ),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.indigo,
                    ),
                    title: Text(
                      'ryhanlon@gmail.com',
                      style: TextStyle(
                          fontFamily: 'JosefinSlab-Regular',
                          fontSize: 18.0,
                          color: Colors.indigo.shade900),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
