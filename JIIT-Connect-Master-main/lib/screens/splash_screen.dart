import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:homepage/screens/bottom_bar.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _splashState();
}

class _splashState extends State<SplashScreen> 
with SingleTickerProviderStateMixin {
  @override
void initState(){
  super.initState();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

  Future.delayed(Duration(seconds: 3), () {
    Navigator.of(context).pushReplacement(MaterialPageRoute(
      builder: (_) => BottomBar(),
    ));
  });
}

@override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
       overlays: SystemUiOverlay.values);
    super.dispose();
  }


  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [const Color.fromARGB(255, 173, 183, 235), const Color.fromARGB(255, 19, 36, 132)],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.star,
              size: 80,
              color: Colors.white,
            ),
            SizedBox(height: 20),
            Text(
              'JIIT CONNECT', 
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.white,
              fontSize: 32,
            ),
            ),
          ],
        ),
      ),
    );
  }
}