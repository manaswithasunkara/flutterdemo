import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Hi Manaswitha',style: TextStyle(color: Colors.black),),
        actions: [
          IconButton(onPressed:(){
            print('Icon pressed');

          }, icon: Icon(Icons.logout))
        ],

      ),
      body: Container(),

    );

  }
}
