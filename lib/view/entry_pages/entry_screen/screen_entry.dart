import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ScreenEntry extends StatelessWidget {
  const ScreenEntry({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.of(context).size;
    print(size.width);
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          children: [
            Image.asset('assets/logomain.png') ,Text('GadgetQue')
          ],
        ),
      ),
    );
  }
}
