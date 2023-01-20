import 'package:flutter/material.dart';

class Screen11 extends StatefulWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.white70.withOpacity(0.90),
      appBar: AppBar(
        backgroundColor: Colors.red.shade400,
        title: Text("My Cart",style: TextStyle()),
      ),
      body: Column(
        children: [
          Container(
            height: 624,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Box(1),
                  Box(2),
                  Box(3),
                  Box(4),
                  Box(5),
                  Box(6),
                  Box(7),
                  Box(8),
                  Box(9),
                  Box(10),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.grey.shade200,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Checkout Price:",style: TextStyle(fontSize: 20)),
                      Text("Rs. 5000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.red.shade400,
                    alignment: Alignment.center,
                    child: Text("Checkout",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),);
  }
  Widget Box(int a1)
  {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white
        ),
        child: Row(
          children: [
            Container(height: 100,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),topLeft: Radius.circular(15))),child: FlutterLogo()),
            SizedBox(width: 15,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Item $a1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                    SizedBox(width: 10,),
                    Icon(Icons.delete,color: Colors.red,),
                  ],
                ),
                SizedBox(height: 8,),
                Row(
                  children: [
                    Text("Price: ",style: TextStyle(fontSize: 18)),
                    Text("\$200 ",style: TextStyle(fontSize: 18,color: Colors.black54)),
                  ],
                ),
                Row(
                  children: [
                    Text("Sub Total: ",style: TextStyle(fontSize: 18)),
                    Text("\$400 ",style: TextStyle(fontSize: 18,color: Colors.yellow.shade700)),
                  ],
                ),
                SizedBox(height: 8,),
                Row(
                  children: [
                    Text("Ships Free",style: TextStyle(color: Colors.yellow.shade700,fontSize: 18),),
                    SizedBox(width: 100,),
                    Text("-",style: TextStyle(fontSize: 30,color: Colors.red),),
                    SizedBox(width: 8,),
                    Text("2",style: TextStyle(fontSize: 22),),
                    SizedBox(width: 8,),
                    Text("+",style: TextStyle(fontSize: 30,color: Colors.green),)
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
