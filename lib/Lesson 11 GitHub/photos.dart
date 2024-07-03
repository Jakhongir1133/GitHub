import 'package:flutter/material.dart';
import 'package:github/Lesson%2011%20GitHub/sayhello.dart';

class ConnectFiles extends StatelessWidget {
  const ConnectFiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        // Container(
        //   width: 300,
        //   height: 300,
        //   decoration: const BoxDecoration(
        //       image: DecorationImage(
        //           image: NetworkImage(
        //               'https://cdn.pixabay.com/photo/2015/01/28/23/35/landscape-615429_1280.jpg'))),
        // ),
        Container(
            width: double.infinity,
            height: 300,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w600/2023/10/free-images.jpg')))),

        Row( mainAxisAlignment: MainAxisAlignment.center,
           children: [
            SizedBox( 
              width: 150,
              height: 50,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) => const Sayhello(),));
              }, child: Text("Click Me")),
            ),
          ],
        ),
      ]),
    );
  }
}
