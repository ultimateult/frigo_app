import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:frigo_app/root_screen.dart';

class friday_Signup extends StatelessWidget {
  friday_Signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.check),
        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => RootScreen())),
      ),
      backgroundColor: const Color(0xfffff3ea),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(115.0, 67.0),
            child: Text(
              'Frigo',
              style: TextStyle(
                fontFamily: 'Blackadder ITC',
                fontSize: 90,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 191.0),
            child: Container(
              width: 257.0,
              height: 150.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 214.0),
            child: Text(
              'Welcome to the \nfrigo family!\n#frigofam',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 28,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 359.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 28,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 403.0),
            child: Container(
              width: 273.0,
              height: 124.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 420.0),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(64.0, 487.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 18,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.5, 466.5),
            child: SvgPicture.string(
              _svg_3i1q4f,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 557.0),
            child: GestureDetector(
              onTap: () {
                print('Log in');
              },
              child: Container(
                width: 273.0,
                height: 37.0,
                decoration: BoxDecoration(
                  color: const Color(0xffec7c60),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),

          Transform.translate(
            offset: Offset(160.0, 564.0),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 21,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 604.0),
            child: Container(
              width: 273.0,
              height: 37.0,
              decoration: BoxDecoration(
                color: const Color(0xffec7c60),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 610.0),
            child: Text(
              'Signup',
              style: TextStyle(
                fontFamily: 'Californian FB',
                fontSize: 21,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),

        ],
      ),
    );
  }
}

const String _svg_3i1q4f =
    '<svg viewBox="55.5 466.5 251.0 1.0" ><path transform="translate(55.5, 466.53)" d="M 0 0 L 251 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
