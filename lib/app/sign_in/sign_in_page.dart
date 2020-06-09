import 'package:flutter/cupertino.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupeeertino App Bar'),
        backgroundColor: CupertinoColors.systemIndigo,
      ),
      child: Center(
        child: Container(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}