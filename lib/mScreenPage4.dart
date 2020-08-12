import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: camel_case_types
class mScreenPage4 extends StatelessWidget {
  mScreenPage4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff3ea),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(61.0, 85.0),
            child: Text(
              'Posts',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 40,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 148.0),
            child: Container(
              width: 275.0,
              height: 213.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(111.0, 380.0),
            child: Text(
              'Save this recipe',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 441.0),
            child: Container(
              width: 275.0,
              height: 235.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 450.0),
            child: Text(
              'Summary:',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 489.0),
            child: Text(
              '- Vegan pasta\n- User 3463:\nWow I love this!\n- Veganfoodie101:\nHow many servings is this?\n\nReply',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.5, 620.5),
            child: SvgPicture.string(
              _svg_va90vk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_va90vk =
    '<svg viewBox="72.5 620.5 250.0 1.0" ><path transform="translate(72.5, 620.5)" d="M 0 0 L 250 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
