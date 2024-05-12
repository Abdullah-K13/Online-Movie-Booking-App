import 'package:cinema_ticketing_system/firestorage.dart';
import 'package:cinema_ticketing_system/movieRepositery.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';

class SeatsPage333 extends StatelessWidget  {
final FirebaseStorageService storageService = FirebaseStorageService();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Firebase Storage Example'),
        ),
        body:  FutureBuilder<List<String>>(
          future: storageService.getAllImageUrls(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              return Center(child: Text('Error: ${snapshot.error}'));
            } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
              return Center(child: Text('No data available.'));
            } else {
              List<String> data = snapshot.data!;

              return  Container(
                        height: 500,
                          width: 500,
                         
                        child: Text(data[0]),
                         
                         );
                         
            }
          },
        ),
      ),
    );
  
    
  }
}
