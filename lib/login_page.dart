
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

    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         Text('Let\'s sign you in',
           textAlign: TextAlign.center,
           style: TextStyle(
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
          Image.network('https://cdn.pixabay.com/photo/2017/02/09/21/08/wings-2053515__340.png'),

        ],
      ),
    ),
    ),
    );
  }

}

