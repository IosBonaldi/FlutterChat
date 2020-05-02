import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:udemychatflutter/chat_screen.dart';

void main() async{
  runApp(MyApp());
//  Firestore.instance.collection("mensagens").document("msg1").collection("arquivos").document().setData({
//    "arqname": "foto.jpg"
//  });

//    QuerySnapshot snapshot = await Firestore.instance.collection("mensagens").getDocuments();
//    DocumentSnapshot snapshot2 = await Firestore.instance.collection("mensagens").document("msg1").get();
//    snapshot.documents.forEach((d){
//      d.reference.updateData({"lido": true});
//      print(d.data);
//    });
//    print(snapshot2.data);

//  Firestore.instance.collection("mensagens").snapshots().listen((dado){
////    print(dado.documents[0].data);
//    dado.documents.forEach((d){
//      print(d.data);
//    });
//  });

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(color: Colors.blue)
      ),
      home: ChatScreen(),
    );
  }
}