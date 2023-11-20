import 'package:flutter/material.dart';

class Prismatic extends StatelessWidget {
  const Prismatic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          "Prismatic",
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
                  "In the realm of creaƟve expression, amidst the hallowed halls of academia, there exists a basƟon of innovation and design - the illustrious society known as Prismatic.This society, like a phoenix, rises from the ashes of the mundane to embrace the mulƟfaceted world of graphic design, video ediƟng, and the enigmaƟc realm of UI/UX. In the echoing corridors of our educaƟonal insƟtuƟon, we have etched our indelible mark, both as educators and creators, illuminaƟng the path for aspiring arƟsts.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Image(image: AssetImage("assets/abhivyakti1.jpeg",),),
              SizedBox(height: 10,),
              Image(image: AssetImage("assets/abhivyakti2.jpeg",),),
              SizedBox(height: 10,),
              Image(image: AssetImage("assets/abhivyakti3.jpeg",),),
              SizedBox(height: 10,),
              Image(image: AssetImage("assets/abhivyakti4.jpeg",),),
              SizedBox(height: 20,),
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