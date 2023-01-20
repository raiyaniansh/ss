import 'package:flutter/material.dart';

class Screen10 extends StatefulWidget {
  const Screen10({Key? key}) : super(key: key);

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(width: double.infinity,height: 900,child: Image.asset("assets/images/download.jpeg",fit: BoxFit.cover,)),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.fastfood_sharp,color: Colors.white.withOpacity(0.50),size: 125),
                  SizedBox(height: 75),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person,color: Colors.white),
                      SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Enter Email",style: TextStyle(color: Colors.white,fontSize: 15),),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            height: 1,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.lock_outlined,color: Colors.white),
                      SizedBox(width: 15,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Enter Password",style: TextStyle(color: Colors.white,fontSize: 15),),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            height: 1,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 25,),
                  InkWell(
                    onTap: (){
                      setState(() {
                        Navigator.pushNamed(context, '11');
                      });
                    },
                    child: Container(
                      height: 50,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      alignment: Alignment.center,
                      child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 25)),
                    ),
                  ),
                  SizedBox(height: 25),
                  Text("Don't have an account? Sign Up",style: TextStyle(color: Colors.white),),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
