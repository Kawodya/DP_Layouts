import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff9E00FF),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 175,
                    width: 175,
                   
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff06FFA5),
                    ),
                  ),
                  Container(
                    height: 175,
                    width: 175,
                   
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff06FFA5),
                    ),
                  ),
                ],
              ),
              Container(
                height: 175,
                width: double.infinity,
                decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff06FFA5),

                ),
              ),
              SizedBox(
                child: Container(
                  height: 300,
                
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 150,
                            width: 170,
                            color:const Color(0xffFFE500),
                            
                          ),
                          Container(
                            height: 120,
                            width: 170,
                            color: const Color(0xffFFE500),
                  
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        
                        children: [
                          Container(
                            
                            height: 90,
                            width: 175,
                            color: const Color(0xff7752FE),
                  
                          ),
                           Container(
                            height: 90,
                            width: 175,
                            color:  const Color(0xff0E00AC),
                  
                          ),
                           Container(
                            height: 90,
                            width: 175,
                            color:  const Color(0xff7752FE),
                  
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
          
            ],
          ),
        ),

      ),
    );
    
  }
}