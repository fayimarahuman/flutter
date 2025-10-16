// Flutter Mini Assignment – Profile Card App
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ProfileCard(),
    );
  }
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 12, 140),
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(20),
          color: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          elevation: 8,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                CircleAvatar(
                  radius: 50,
                  
                  backgroundImage: AssetImage('assets/fayimaimage.jpg'), // Replace with your picture
                ),
                SizedBox(height: 15),
                Text(
                  "Fayima Rahuman",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 237, 137, 219)),
                ),
                SizedBox(height: 10),
                Text("📞 +256 777150997"),
                Text("✉️ fayimarahuman2002@gmail.com"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
