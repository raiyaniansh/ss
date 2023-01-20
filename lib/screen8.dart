import 'package:flutter/material.dart';

class Screen8 extends StatefulWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Profile", style: TextStyle(fontSize: 30)),
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            InkWell(onTap: (){
              setState(() {
                Navigator.pushNamed(context, '9');
              });
            },child: Icon(Icons.navigate_next_outlined)),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlutterLogo(size: 75,),
                  Text("Pawan Kumar",style: TextStyle(color: Colors.white,fontSize: 30),),
                  Text("Flutter Developer",style: TextStyle(color: Colors.white,fontSize: 20),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("1.5k",style: TextStyle(fontSize: 32),),
                      Text("Posts",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("2.5k",style: TextStyle(fontSize: 32),),
                      Text("Followers",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("10k",style: TextStyle(fontSize: 32),),
                      Text("Comments",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("1.2k",style: TextStyle(fontSize: 32),),
                      Text("Following",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text("Photos",style: TextStyle(fontSize: 25),),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black12)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FlutterLogo(size: 50,),
                    FlutterLogo(size: 50),
                    FlutterLogo(size: 50,),
                    FlutterLogo(size: 50,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text("Post",style: TextStyle(fontSize: 25),),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  FlutterLogo(size: 40,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pawan Kumar posted a photo",style: TextStyle(fontSize: 15)),
                      SizedBox(height: 7),
                      Text("25 mins ago",style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  height: 69,
                  width: double.infinity,
                  color: Colors.grey.shade200,
                  child: FlutterLogo(),
                )
            ),
          ],
        ),
      ),
    );
  }
}
