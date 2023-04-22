import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:chat_app/widgets/chat_input.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('Hi Manaswitha'),
        actions: [
          IconButton(onPressed:(){
            print('Icon pressed');

          }, icon: Icon(Icons.logout))
        ],

      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index){
              return ChatBubble(
                  alignment: index % 2==0 ?Alignment.centerLeft
                      : Alignment.centerRight, message:"Hello this is Mana");
            }),
            // child: ListView(
            //   children: [
            //     ChatBubble(alignment:Alignment.centerLeft, message:"Hello this is Manaswitha"),
            //     ChatBubble(alignment:Alignment.centerRight, message:"Hi")
            //   ],
            // ),
          ),
          ChatInput(),
        ],
      ),

      );

  }
}
