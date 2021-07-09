import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {//靜態物件
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(//不能動到
        debugShowCheckedModeBanner: false,
        theme: ThemeData(//全域設定
          primarySwatch: Colors.deepOrange,
        ),
        home: Scaffold(//官方提供架構
          appBar: AppBar(
            leading: Icon(Icons.arrow_back_ios_outlined),
            title: Text('Pikachu'),
            backgroundColor: Colors.teal,
          ),
          body:
          // Center(
            //Text 測試
            // child: Text(
            //   'OuO YA!!',
            //   style:TextStyle(
            //     color: Color(0xFF86eb34),
            //     fontSize: 20,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),

            //Icon 測試
            // child: Icon(
            //     Icons.ac_unit_sharp,
            //     color: Color(0xFF86eb34),
            //     size: 60,
            // ),

            //Image網路圖片 測試
            // child: Image(
            //   image: NetworkImage("https://i5.achangpro.com/img.funtop.tw/2016/08/160810-pokemon-go-pikachu/pokemon-go-pikachu_3.jpg"),
            // ),

            //Image本地圖片 測試
            // child: Image(
            //   image: AssetImage("images/1.png"),
            // ),
            // child: Image.asset("images/1.png"),

          // ),

          //使用Container
          // Container(
          //   color: Colors.purple,
          // ),
          // Container(
          //   child: Icon(
          //     Icons.add,
          //     color: Colors.white,
          //     size: 40,
          //   ),
          //   // color: Colors.purple,
          //   alignment: Alignment.center,
          //   padding: EdgeInsets.all(30.0),
          //   margin: EdgeInsets.all(100.0),
          //   decoration: BoxDecoration(
          //     shape: BoxShape.circle,
          //     color: Colors.purple,
          //   ),
          // ),

          //固定長寬
        //   Container(
        //   color: Colors.purple,
        //   width: 200,
        //   height: 100,
        // ),
          //較常用來作為間隔
          // SizedBox(
          //   child: DecoratedBox(
          //     decoration: BoxDecoration(
          //       color: Colors.brown,
          //     ),
          //   ),
          //   width: 200,
          //   height: 100,
          // ),
          Container(
            child:
              Column(
                children: [
                  Container(
                    child: Image(
                      image: NetworkImage("https://pngimg.com/uploads/pokemon/pokemon_PNG148.png"),
                    ),
                    margin: EdgeInsets.all(70.0),
                  ),
                  Row(
                      mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                        Container(
                          padding:EdgeInsets.all(8.0) ,
                          child:
                          Icon(
                            Icons.auto_awesome,
                            color: Colors.amber,
                            size: 30,
                          ),
                        ),
                        Text(
                          "I love Pikachu!!",
                          style:TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          padding:EdgeInsets.all(8.0) ,
                          child:
                          Icon(
                            Icons.auto_awesome,
                            color: Colors.amber,
                            size: 30,
                          ),
                        ),

                      ]
                  ),

                ],
              )
          ),


        ),
    );
  }
}

