import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Flutter Chat App',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print('Button Clicked');
          },
        ),

    body: Row(
      children: [
       Text('Let\'s sign you in',style: TextStyle(
        fontSize: 28,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.5
    ),
    ),
        Text(
        'Welcome back \n You\'ve been missed',
        style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20, color: Colors.cyan
        ),
        ),
        Image.network('C:\Users\Manaswitha Sunkara\Desktop\random images\d651f5431ef2c31b8c5e74f39df497ad.jpg', height: 100, width: 100,)
      ],
    ),
    ),
    );
  }

}

