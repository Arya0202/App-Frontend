import 'package:flutter/material.dart';

class Cinekala extends StatelessWidget {
  const Cinekala({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          "Cinekala",
        ),
      ),
      backgroundColor: Colors.black,
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Cinekala filmmaking Society is a dynamic and creative community dedicated to the art of filmmaking. It serves as a hub for passionate individuals, from budding filmmakers to seasoned professionals, who share a common love for storytelling through film. With a commitment to fostering a supportive and educational environment, this society provides a platform for members to explore, learn, and create cinematic works of art.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Image(image: AssetImage("assets/Cinekala1.jpeg",),),
              SizedBox(height: 10,),
              Image(image: AssetImage("assets/Cinekala2.jpeg",),),
              SizedBox(height: 10,),
              Image(image: AssetImage("assets/Cinekala3.jpeg",),),
              SizedBox(height: 10,),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                    children: [
                      Text("Contact Us:",
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "ABCD: 999XXXXXXX",
                        style: TextStyle(fontSize: 14,),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "ABCD: 999XXXXXXX",
                        style: TextStyle(fontSize: 14,),
                      ),
                    ],
                  ),
                ),
            
              SizedBox(height: 20,),
            ],
          ),
        ),
      )
    );
  }
}