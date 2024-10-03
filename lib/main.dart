

import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device Width:${MediaQuery.of(context).size.width}");
    print("Device Width:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title:const Text(
            "Static Listview",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,

        ),

        body: ListView(
          
          children: [

           Image.network("https://tse2.mm.bing.net/th?id=OIP.CpMz5ukFWi1EMS--w19QRAHaEK&pid=Api&P=0&h=180"),

           const Icon(
            Icons.favorite,
            color: Colors.red,
           ),

           const Text(
            "NICE",
            style: TextStyle(
              fontSize: 14,
              fontWeight:FontWeight.w300,

            ),
           ),

           Image.network(
            "https://tse2.mm.bing.net/th?id=OIP.VIz130v20iyHNLedNvHuRAHaE7&pid=Api&P=0&h=180",
           ),

           GestureDetector(

            onTap: () {
              print("Button Pressed");
              
            },

              
             child: Container(
           
              height: 50,
              color:Colors.amber,
             
              
             
              child: const  Text(
                "Press Me",
               
                ),

                
             ),
           )

          ],
          ),
       
      ),
    );
  }
}
