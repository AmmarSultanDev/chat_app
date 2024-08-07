import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ChatMessages extends StatelessWidget {
  const ChatMessages({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: FirebaseFirestore.instance.collection('chat').snapshots(),
        builder: (ctx, chatSnapShots) {
          if (chatSnapShots.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (!chatSnapShots.hasData || chatSnapShots.data.docs.isEmpty) {
            return const Center(
              child: Text('No messages found.'),
            );
          }

          final chatDocs = chatSnapShots.data!.docs;
          return ListView.builder(
            itemCount: chatDocs.length,
            itemBuilder: (ctx, index) => Text(chatDocs[index]['text']),
          );
        });

    return const Center(
      child: Text('No messages found.'),
    );
  }
}
