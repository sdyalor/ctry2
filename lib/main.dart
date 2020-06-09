import 'package:ctry2/app/sign_in/sign_in_page.dart';
import 'package:flutter/cupertino.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Cupertino App',
      home: SignInPage(),
    );
  }
}