import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.red,
      Colors.blue,
      Colors.yellow,
      Colors.accents,
      Colors.amber,
      Colors.black,
      Colors.pink,
      Colors.green,
      Colors.black87,
      Colors.purple
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body:GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.purple[100],
                child: const Text("First Box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.amber[900],
                child: const Text("Second Box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.orange,
                child: const Text("Third Box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.yellow[600],
                child: const Text("Fourth box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.pink,
                child: const Text("Fifth Box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.black,
                child: const Text("Sixth Box"),
                ),
                Container(
                padding: const EdgeInsets.all(8),
                color: Colors.yellow[600],
                child: const Text("Fourth box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.pink,
                child: const Text("Fifth Box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.black,
                child: const Text("Sixth Box"),
                ),
                Container(
                padding: const EdgeInsets.all(8),
                color: Colors.yellow[600],
                child: const Text("Fourth box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.pink,
                child: const Text("Fifth Box"),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.black,
                child: const Text("Sixth Box"),
                ),

              
            ],
  
));
  }
}
