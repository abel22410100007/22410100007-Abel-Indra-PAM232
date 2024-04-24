import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pertama',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Flutter Pertama'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              width: screenSize.width,
              height: screenSize.height / 5,
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(35),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Indonesia Pernah Menjadi Negara Serikat',
                style: TextStyle(
                  color: Colors.purple,
                  backgroundColor: Colors.amber,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    width: 490,
                    height: 150,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      'Mobil',
                      style: TextStyle(
                        color: Colors.purple,
                        backgroundColor: Colors.amber,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 490,
                    height: 150,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      'Sumpah Pemuda',
                      style: TextStyle(
                        color: Colors.purple,
                        backgroundColor: Colors.amber,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 435,
                    height: 150,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      'Tan Malaka',
                      style: TextStyle(
                        color: Colors.purple,
                        backgroundColor: Colors.amber,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: screenSize.width,
              height: screenSize.height / 6,
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.all(35),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 4),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soekarno-Hatta',
                style: TextStyle(
                  color: Colors.purple,
                  backgroundColor: Colors.amber,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    width: 490,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      '27 November 1949',
                      style: TextStyle(
                        color: Colors.purple,
                        backgroundColor: Colors.amber,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 490,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      'Indische Partij',
                      style: TextStyle(
                        color: Colors.purple,
                        backgroundColor: Colors.amber,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 435,
                    height: 100,
                    alignment: Alignment.bottomCenter,
                    padding: EdgeInsets.all(35),
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 4),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      'Boedi Oetomo',
                      style: TextStyle(
                        color: Colors.purple,
                        backgroundColor: Colors.amber,
                      ),
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