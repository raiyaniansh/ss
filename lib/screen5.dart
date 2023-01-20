import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Pay", style: TextStyle(fontSize: 30)),
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
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Center(
                child: Text(
                  "Pay Your Bills",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Row(
              children: [
                Box(
                    Icon(
                      Icons.electric_bolt,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "ELECTRICITY"),
                Box(
                    Icon(
                      Icons.water_drop,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "WATER"),
                Box(
                    Icon(
                      Icons.phone_android_rounded,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "MOBILE"),
              ],
            ),
            Row(
              children: [
                Box(
                    Icon(
                      Icons.call,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "LANDLINE"),
                Box(
                    Icon(
                      Icons.tv,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "CABLE TV"),
                Box(
                    Icon(
                      Icons.wifi,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "INTERNET"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Center(
                child: Text(
                  "Purchase Tickets",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Row(
              children: [
                Box(
                    Icon(
                      Icons.movie_creation_outlined,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "MOVIE"),
                Box(
                    Icon(
                      Icons.event,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "EVENT"),
                Box(
                    Icon(
                      Icons.sports_football,
                      color: Colors.blue.shade700,
                      size: 50,
                    ),
                    "SPORT"),
              ],
            ),
            Expanded(child: SizedBox(height: 10,)),
            Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      Navigator.pushNamed(context, '6');
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
    );
  }

  Widget Box(Icon a1, String a2) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            a1,
            Text(a2),
          ],
        ),
      ),
    );
  }
}
