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
    );



  }
}





