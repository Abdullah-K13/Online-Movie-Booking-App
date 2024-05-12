import 'package:cloud_firestore/cloud_firestore.dart';

Future<List<Map<String, dynamic>>> getAllData() async {
  List<Map<String, dynamic>> dataList = [];

  try {
    QuerySnapshot<Map<String, dynamic>> querySnapshot =
        await FirebaseFirestore.instance.collection('movies').get();

    querySnapshot.docs.forEach((QueryDocumentSnapshot<Map<String, dynamic>> document) {
      dataList.add(document.data());
    });
  } catch (e) {
    print('Error fetching data: $e');
  }

  return dataList;
}


Future<Map<String, dynamic>?> getSingleData(String documentId) async {
  try {
    DocumentSnapshot<Map<String, dynamic>> documentSnapshot =
        await FirebaseFirestore.instance.collection('movies').doc(documentId).get();

    if (documentSnapshot.exists) {
      return documentSnapshot.data();
    } else {
      print('Document with ID $documentId does not exist.');
      return null;
    }
  } catch (e) {
    print('Error fetching data: $e');
    return null;
  }
}

Future<List<Map<String, dynamic>>> getAllupcomingData() async {
  List<Map<String, dynamic>> dataList = [];

  try {
    QuerySnapshot<Map<String, dynamic>> querySnapshot =
        await FirebaseFirestore.instance.collection('upcoming movies').get();

    querySnapshot.docs.forEach((QueryDocumentSnapshot<Map<String, dynamic>> document) {
      dataList.add(document.data());
    });
  } catch (e) {
    print('Error fetching data: $e');
  }

  return dataList;
}

