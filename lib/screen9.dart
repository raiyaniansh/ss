import 'package:flutter/material.dart';

class Screen9 extends StatefulWidget {
  const Screen9({Key? key}) : super(key: key);

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("View Profile", style: TextStyle(fontSize: 30)),
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.more_vert),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Stack(
          children: [
            Center(
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Text("Pawan Kumar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
                  Text("Developer",style: TextStyle(fontSize: 30),),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.message,size: 30,),
                      SizedBox(width: 10,),
                      Container(
                        height: 75,
                        width: 75,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.black,width: 2),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Icon(Icons.call,size: 30,),
                    ],
                  ),
                  SizedBox(height: 35),
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
                  SizedBox(height: 35),
                  Container(
                    child: Column(
                      children: [
                        Text("Google Developer Expert for Flutter.",style: TextStyle(fontSize: 20)),
                        Text("Passionate #Flutter, #Android Developer.",style: TextStyle(fontSize: 20)),
                        Text("#Enterpreneur #You Tuber",style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  ),
                  SizedBox(height: 35),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Text("Website",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("about.me/imthepk",style: TextStyle(fontSize: 20)),
                          SizedBox(height: 15),
                          Text("Phone",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("+919876543210",style: TextStyle(fontSize: 20)),
                          SizedBox(height: 15),
                          Text("You Tube",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("youtube.com/mtechviral",style: TextStyle(fontSize: 20)),
                        ],
                      ),
                      Column(
                        children: [
                          Text("Location",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("New Delhi",style: TextStyle(fontSize: 20)),
                          SizedBox(height: 15),
                          Text("Emaiil",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("mtechviral@gmail.com",style: TextStyle(fontSize: 20)),
                          SizedBox(height: 15),
                          Text("Facbook",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          SizedBox(height: 5),
                          Text("fb.com/imthepk",style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Align(alignment: Alignment(0.85, 0.90),child: FloatingActionButton(backgroundColor: Colors.black,onPressed: (){setState(() {
              Navigator.pushNamed(context, '10');
            });},child: Icon(Icons.navigate_next_outlined,size: 40,)))
          ],
        ),
      ),
    );
  }
}
