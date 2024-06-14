import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeWork(),
    );
  }
}

class HomeWork extends StatelessWidget {
  const HomeWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        centerTitle: true,
        title: InkWell(onTap: (){},
          child: Text ('HomeWork')),
      ),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: RichText(
                text: const TextSpan(
                  text: 'I',
                  style: TextStyle(
                    fontSize: 31,
                    fontWeight: FontWeight.w500,
                    color: Colors.red,
                  ),
                  children: [
                    TextSpan(
                      text: 'LOVE',
                      style: TextStyle(
                        fontSize: 31,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: TextStyle(
                  fontSize: 31,
                  fontWeight: FontWeight.w500,
                  // color: Colors.black
                  // //  Color(0xFF000000)
                ),
              ),
              onPressed: () {},
              child: Text(
                'ITC BOOTCAMP',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(340, 40),
                backgroundColor: Color(0xFFBB6BD9),
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Fluttre',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                fixedSize: Size(165, 60),
                textStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(3),
                ),
              ),
              onPressed: () {},
              child: Text('Flutter'),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite_outline_sharp,
                color: Colors.red,
                size: 70,
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          onPressed: () {},
          backgroundColor: Colors.red,
          child: Icon(
            Icons.adb_outlined,
          )),
    );
  }
}


