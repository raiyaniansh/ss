import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FlutterLogo(size: 100),
            SizedBox(height: 15),
            Text("Welcome to Flutter UiKit",style: TextStyle(color: Colors.blue,fontSize: 20),),
            SizedBox(height: 5),
            Text("Sing in to continue",style: TextStyle(color: Colors.black45,fontSize: 16),),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "User name",
                    hintStyle: TextStyle(fontSize: 22)
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(fontSize: 22)
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),
                ),
                alignment: Alignment.center,
                child: Text("SIGN IN",style: TextStyle(color: Colors.white,fontSize: 20)),
              ),
            ),
            Text("SIGN UP FOR AN ACCOUNT",style: TextStyle(color: Colors.black45,fontSize: 20),),
            SizedBox(height: 125),
            Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      Navigator.pushNamed(context, '8');
                    });
                  },
                  child: Icon(
                    Icons.navigate_next_outlined,
                    size: 40,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}
