import 'package:flutter/material.dart';

class RPH extends StatelessWidget {
  const RPH({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          "RPH",
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
                  "Rapid programming hub (also known as RPH) is the programming and coding hub of JIIT-128. RPH organises different sessions and events throughout the year in the college campus to teach children new things and help them to engage in different events to apply the knowledge that they have gathered. RPH also conducts competitive coding competitions in the college that are open to all the students and has no restrictions for participation. Events conducted by RPH are always inclined towards the target of betterment of the children and the ultimate goal is that the children are able to learn new things by attending these competitions and sessions. RPH aims to organise sessions that are the most useful to children who have just entered college and are looking forward to begin their coding journey but are not sure where to start. ",
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