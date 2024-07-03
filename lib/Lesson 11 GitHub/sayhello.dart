import 'package:flutter/material.dart';
import 'package:github/Lesson%2011%20GitHub/photos.dart';

class Sayhello extends StatelessWidget {
  const Sayhello({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        leading: const Icon(Icons.share_location_sharp),
        title: const Text("Salomlashish List"),
        backgroundColor: Colors.amber,
        ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 50,
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder:(context) => const ConnectFiles(),));
              }, child: Text("Say Hello")),
            ),
          ],
        ),
      ),
    );
  }
}
