import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 255, 184, 198),
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 154, 46, 46),
          title: Text("Shovinas Hanun | 2141720252"),
        ),
        body: ListView(
          children: <Widget>[
            // Container(
            //   child: const Text("Hello World!"),
            // )
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(8.0),
                  child: const Text(
                    "BERITA TERBARU",
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(8.0),
                  child: const Text(
                    "PERTANDINGAN HARI INI",
                  ),
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  // margin: const EdgeInsets.all(12.0),
                  child: Image.asset(
                    'Assets/images/foto7.jpeg',
                    // width: 1530,
                    // height: 400,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Column(
              children: <Widget>[
                Text(
                  "Lima Pemain Bola yang Terkenal Dermawan",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Column(children: [
              Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, // Mengatur posisi ke tengah
                children: <Widget>[
                  Container(
                    color: Colors.blueGrey,
                    child: Image.asset(
                      'Assets/images/foto1.jpg',
                      width: 200,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "1. Pemain 1",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                alignment: Alignment.centerLeft,
                child: const Text('FC Barcelona'),
              )
            ]),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Mengatur posisi ke tengah
              children: <Widget>[
                Container(
                  color: Colors.blueGrey,
                  child: Image.asset(
                    'Assets/images/foto2.jpg',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Text(
                    "2. Pemain 2",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Mengatur posisi ke tengah
              children: <Widget>[
                Container(
                  color: Colors.blueGrey,
                  child: Image.asset(
                    'Assets/images/foto3.jpg',
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Text(
                    "3. pemain 3",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
