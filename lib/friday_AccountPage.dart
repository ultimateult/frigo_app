import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class friday_AccountPage extends StatelessWidget {
  friday_AccountPage({
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
              'My Account',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 40,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 148.0),
            child: Container(
              width: 311.0,
              height: 379.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 157.0),
            child: Text(
              'Profile:',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 224.0),
            child: Text(
              'Name: Mike \nUsername: Foodie35\nGoal: Lose weight\nDiet: Vegan\nType: Public\n',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.5, 379.2),
            child: SvgPicture.string(
              _svg_j6g1nk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(112.0, 407.0),
            child: Text(
              'Want to remove ads?\n',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 453.0),
            child: Container(
              width: 160.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffeb9999),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 466.0),
            child: SizedBox(
              width: 123.0,
              height: 42.0,
              child: Text(
                'Get Premium',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 562.0),
            child: Container(
              width: 311.0,
              height: 83.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 576.0),
            child: Text(
              'Sign out',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(41.5, 603.5),
            child: SvgPicture.string(
              _svg_mn55z4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 608.0),
            child: Text(
              'Delete account',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_j6g1nk =
    '<svg viewBox="54.5 379.2 286.3 1.0" ><path transform="translate(54.5, 379.18)" d="M 0 0 L 286.325439453125 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mn55z4 =
    '<svg viewBox="41.5 603.5 311.0 1.0" ><path transform="translate(41.5, 603.5)" d="M 0 0 L 311 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
