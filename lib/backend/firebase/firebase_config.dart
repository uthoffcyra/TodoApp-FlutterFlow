import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAk4dyipReXXuCxLVY7oTQ2iZ1Hrw-rLAI",
            authDomain: "to-do-8b0mi0.firebaseapp.com",
            projectId: "to-do-8b0mi0",
            storageBucket: "to-do-8b0mi0.firebasestorage.app",
            messagingSenderId: "174871248271",
            appId: "1:174871248271:web:2fc71a2797a56a68addffa"));
  } else {
    await Firebase.initializeApp();
  }
}
