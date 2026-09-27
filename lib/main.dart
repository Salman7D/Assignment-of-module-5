import 'package:flutter/material.dart';

main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Profile',
      theme: ThemeData(
        useMaterial3: true,

      ),
        home: const MyProfilePage(),
    );

  }
}

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text(
          'My Profile',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ),
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
              size: 30,
              color: Colors.black,
            ),
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings,
              size: 27,
              color: Colors.black,
            ),
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.phone,
              size: 27,
              color: Colors.black,
            ),
          ),

          const SizedBox(width: 8),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            const SizedBox(height: 10),

            Container(
              width: 205,
              height: 205,
              decoration: const BoxDecoration(
                color: Color(0xFFE8DCFC),
                shape: BoxShape.circle,
              ),
              child: const Center(
                child: Icon(
                  Icons.icecream_outlined,
                  size: 105,
                  color: Color(0xFF25006B),
                ),
              ),
            ),

            const SizedBox(height: 12),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Ice cream is very delicious right?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ),

            const SizedBox(height: 55),


          ],
        ),
      ),
    );
  }
}

