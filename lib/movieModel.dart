
import 'package:cloud_firestore/cloud_firestore.dart';

class movieModel {
final String? id;
final String title;
final String duration;
final String rating;
 
 const movieModel({
  this.id,
  required this.title,
  required this.duration,
  required this.rating,
 });

 toJason(){

  return {
"title":title,
"duration":duration,
"rating":rating,


  };
 }

factory movieModel.snapshot(DocumentSnapshot<Map<String,dynamic>>document){
final data=document.data()!;


return movieModel(
  id: document.id,
  title: data["title"], 
  duration:  data["duration"], 
  rating:  data["rating"]);


}



}

