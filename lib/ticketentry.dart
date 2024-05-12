import 'package:cloud_firestore/cloud_firestore.dart';

class insertdata{

final title;
final duration;
final List<String> seatnumbers;
final date;
final time;
final genre;


insertdata(this.title,this.duration, this.seatnumbers,this.date,this.time,this.genre);

void insertData() async {
  // Reference to the Firestore collection
  CollectionReference<Map<String, dynamic>> users = FirebaseFirestore.instance.collection('ticket');
print(this.time);


  // Data to be inserted
  for(int i =0;i<seatnumbers.length;i++){
  Map<String, dynamic> userData = {
    'title': title,
    'username': 'abdullahk4803@gmail.com',
    'date': date,
    'time':time,
    'seatnumber':seatnumbers[i],
    'booking': true,
    'genre': genre,
  };
// Add the data to the Firestore collection
  await users.add(userData);

  }
  
  print('Data inserted successfully!');
}
}


Future<List<String>> getAllStringValues(title,time,date) async {
  try {
    // Replace 'your_collection' with the actual name of your collection
    CollectionReference collection = FirebaseFirestore.instance.collection('ticket');
print("date and time: $date and $time");


    // Query all documents in the collection
 QuerySnapshot querySnapshot = await collection
      .where('title', isEqualTo: title)
      .where('date', isEqualTo: date)
      .where('time', isEqualTo: time)
      .get();
    // List to store string values
    List<String> stringValues = [];

    // Iterate through each document
    querySnapshot.docs.forEach((DocumentSnapshot documentSnapshot) {
      // Retrieve the string field named 'your_string_field' from each document
      String? stringValue = documentSnapshot.get('seatnumber');
      
      // If the string value exists, add it to the list
      if (stringValue != null) {
        stringValues.add(stringValue);
      }
      for(int i = 0; i<stringValues.length;i++){
        print("these are the stringvalues");
print(stringValues[i]);

      }
    });

    return stringValues;
  } catch (e) {
    print("Error: $e");
    return [];
  }
}


Future<bool> ticketchecking (List<String> seatNumberToCheck,String title,String date,String time) async {
  bool check = true;
int i;
  for( i =0;i<seatNumberToCheck.length;i++){
var querySnapshot = await FirebaseFirestore.instance
        .collection('ticket')
        .where('title', isEqualTo: title)
        .where('date', isEqualTo: date)
        .where('time', isEqualTo: time)
        .where('seatnumber', isEqualTo: seatNumberToCheck[i])
        .get();

if (querySnapshot.docs.isNotEmpty) {
  print('Seat number $seatNumberToCheck already exists!');
   check = false;
   break;
  }
  else
  print("you are good to go");

}
return check;

}
