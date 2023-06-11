import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 120,
                        height: 400,
                        padding: EdgeInsets.symmetric(horizontal: 50),
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RotatedBox(
                              quarterTurns: -1,
                              child: Text(
                                'Welcome ZendVN',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 19),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 291,
                        height: 400,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 79, 33, 243),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(36))),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Iste autem atque ea ratione ut ex ommis non',
                  style: TextStyle(fontSize: 13),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            width: 300,
            height: 40,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(6)),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Consequutur qui ea dolores votuptas voluptas pariatur.',
                  style: TextStyle(fontSize: 13),
                ),
                Text(
                  'Aperiam natus soluta eum nam',
                  style: TextStyle(fontSize: 13),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'lure aut qui et. Ipsa animi voluptates distinctio offciis eum exercitationem',
                  style: TextStyle(fontSize: 11),
                ),
                Text(
                  'suscipit reiciendis. Quisquam deserunt rerum sapiente. Et porro officiis',
                  style: TextStyle(fontSize: 11),
                ),
                Text(
                  'consequatur hic aliquam. Molestiae aut qui quia voluptatem. Voluptates',
                  style: TextStyle(fontSize: 11),
                ),
                Text(
                  'placeat distinctio sunt aut.',
                  style: TextStyle(fontSize: 11),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Aut aut debitis',
                  style: TextStyle(fontSize: 13),
                ),
                Text('Aut aut debitis', style: TextStyle(fontSize: 13))
              ],
            ),
          ),
          Center(
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(100),
                      bottomLeft: Radius.circular(40))),
            ),
          )
        ],
      ),
    );
  }
}
