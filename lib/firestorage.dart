import 'package:firebase_storage/firebase_storage.dart';

class FirebaseStorageService {
  Future<List<String>> getAllImageUrls() async {
    try {
      ListResult result = await FirebaseStorage.instance.ref().listAll();

      List<String> imageUrls = [];

      // Loop through each item in the result and get download URLs
      for (Reference ref in result.items) {
        String downloadURL = await ref.getDownloadURL();
        imageUrls.add(downloadURL);
      }

      return imageUrls;
    } catch (e) {
      print("Error: $e");
      return [];
    }
  }
}
