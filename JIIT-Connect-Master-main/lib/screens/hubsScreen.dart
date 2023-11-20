import 'package:flutter/material.dart';
import 'package:homepage/screens/societyScreens/Jyc.dart';
import 'package:homepage/screens/societyScreens/abhivyakti.dart';
import 'package:homepage/screens/societyScreens/ffortissimo.dart';
import 'package:homepage/screens/societyScreens/panache.dart';
import 'package:homepage/screens/societyScreens/prismatic.dart';
import 'package:homepage/widgets/societyCard.dart';

class HubsScreen extends StatefulWidget {
  const HubsScreen({super.key});

  @override
  State<HubsScreen> createState() => _HubsScreenState();
}

class _HubsScreenState extends State<HubsScreen> {

  navigatetoJyc() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Jyc(),
      ),
    );
  }

  navigatetoAbhivyakti() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Abhivyakti(),
      ),
    );
  }

  navigatetoFfortissiomo() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Ffortissimo(),
      ),
    );
  }

  navigatetoPanache() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Panache(),
      ),
    );
  }

  navigatetoPrismatic() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Prismatic(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        title: const Text(
          "Hubs and Socities",
          style: TextStyle(color: Colors.black,)
        ),
      ),
      body: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
            colors: [const Color.fromARGB(255, 173, 183, 235), const Color.fromARGB(255, 19, 36, 132)],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
              ),
          //borderRadius: const BorderRadius.all(Radius.circular(20))
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SocietyCard(
                  title: 'JYC',
                  image: "",
                  onTap: navigatetoJyc,
                ),
                SocietyCard(
                  title: 'Abhivyakti',
                  image: "",
                  onTap: navigatetoAbhivyakti,
                ),
                SocietyCard(
                  title: 'Ffortissimo',
                  image: "",
                  onTap: navigatetoFfortissiomo,
                ),
                SocietyCard(
                  title: 'Panache',
                  image: "",
                  onTap: navigatetoPanache,
                ),
                SocietyCard(
                  title: 'Prismatic',
                  image: "",
                  onTap: navigatetoPrismatic,
                ),
              ],
            ),
          ),
        ),
    );
  }
}
