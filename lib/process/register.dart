import 'package:firebase_auth/firebase_auth.dart';

class RegisterProces {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // sign in as visitor
  Future signInVistor() async {
    try {
      AuthResult result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return user;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  // sign in with email

  // register with email

  // sign out

}
