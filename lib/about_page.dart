import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_tts/flutter_tts.dart';

enum TtsState { playing, stopped }

class AboutPage extends StatefulWidget {
  AboutPage();

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  _AboutPageState();

  @override
  void initState() {
    super.initState();
   
  }

  
  @override
  void dispose() {
    super.dispose();

    //flutterTts.stop();
  }

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('About App'),
        backgroundColor: Colors.indigo,
      ), //AppBar
      body: Center(
        /** Card Widget **/
        child: SingleChildScrollView(
          child: Card(
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.blue[600],
            child: SizedBox(
              width: 320,
              height: 500,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        child: Image.asset(
                          "assets/eye.png",
                          height: 120,
                          width: 120,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.all(4),
                      width: double.infinity,
                      child: Center(
                        child: Text(
                          "Insight App",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.yellow,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ), //Text
                    SizedBox(
                      height: 18,
                    ), //SizedBox
                    Container(
                      padding: const EdgeInsets.all(4),
                      child: Text(
                        "Developed By:",
                        style: TextStyle(fontSize: 18, color: Colors.black87,fontWeight: FontWeight.w700),
                      ),
                      width: double.infinity,
                    ),
                    Container(
                      padding: const EdgeInsets.all(4),
                      child: Text(
                        "Shivani N , Priyadharshini P & Zeen Sulthana R",
                        style: TextStyle(fontSize: 18, color: Colors.amber),
                      ),
                      width: double.infinity,
                    ),
                    SizedBox(
                      height: 10,
                    ), //SizedBox
                    Container(
                      padding: const EdgeInsets.all(4),
                      child: Text(
                        "App Commands:",
                        style: TextStyle(fontSize: 18, color: Colors.black87,fontWeight: FontWeight.w700),
                      ),
                      width: double.infinity,
                    ),
                    Container(
                      padding: const EdgeInsets.all(4),
                      child: Text(
                        "1. Recognize Face\n2. Detect Objects\n3. Read Text\n4. Send My Location\n5. Translate <sentence> to <language>\n6. Video Call",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      width: double.infinity,
                    ), //Text
                  ],
                ), //Column
              ), //Padding
            ), //SizedBox
          ),
        ), //Card
      ), //Center
      //Scaffold
    );
  }
}
