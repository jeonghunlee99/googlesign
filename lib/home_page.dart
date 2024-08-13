import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'loginpage.dart';

class HomePage extends StatelessWidget {
  final User user;

  HomePage(this.user);

  Future<void> signOut(BuildContext context) async {
    await FirebaseAuth.instance.signOut();
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => LoginPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('다음 페이지'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("환영합니다, ${user.displayName}님!"),
            ElevatedButton(
              onPressed: () async {
                await signOut(context);
              },
              child: Text("로그아웃"),
            ),
          ],
        ),
      ),
    );
  }
}
