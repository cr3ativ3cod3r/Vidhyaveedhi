import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'quizpage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List category = [
    'EDUCATION',
    'MEDICINE',
    'ARCHITECTURE AND TOWN PLANNING',
    'SCIENCE AND TECHNOLOGY',
    'DYNASTIES AND SYMBOLS',
    'DYNASTIES'
  ];

  @override
  Widget build(BuildContext context) {

    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(title: Text("Vidhyaveedhi")),
      body: Center(
        child: SizedBox(
          height: screenHeight,
          width: screenWidth,
        child: Column(
          children: [
            SizedBox(
              height: screenHeight*0.1,
            ),
            Center(
              child: SizedBox(
                height: screenHeight*0.6,
                width: screenWidth,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: category.length,
                  itemBuilder: (BuildContext context, int index){
                    return SizedBox(
                      height: screenHeight*0.2,
                      width: screenWidth,
                      child: GestureDetector(
                        onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => quizpage(topic: index)
                        
                      ));},
                        child: Container(
                          height: screenHeight*0.1,
                          width: screenWidth*0.8,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(57, 0, 0, 0),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          
                          margin: EdgeInsets.symmetric(horizontal: 20.0),
                                        
                          child: Center(child: Text(category[index]),
                        ),
                                            ),
                      ));
                  }
                  ),
              ),
            )
          ],
        ),)
      ),
    );
  }
}