import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:frigo_app/_chat_dm.dart';

class Groupchatsscreen extends StatelessWidget {
  Groupchatsscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff8f8),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-8.5, 83.5),
            child: SvgPicture.string(
              _svg_fqe9y4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 91.0),
            child: BlendMask(
              blendMode: BlendMode.darken,
              child: GestureDetector(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => chat_dm())),
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Segoe UI Historic',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    children: [
                      TextSpan(
                        text: 'Vegan Warriors\n+1 408 776 5934',
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: const Color(0xff124e26),
                        ),
                      ),
                      TextSpan(
                        text: 'is',
                        style: TextStyle(
                          color: const Color(0xff09ae40),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: TextStyle(
                          color: const Color(0xff09ae40),
                        ),
                      ),
                      TextSpan(
                        text: 't',
                        style: TextStyle(
                          color: const Color(0xff09ae40),
                        ),
                      ),
                      TextSpan(
                        text: 'yping...',
                        style: TextStyle(
                          color: const Color(0xff09ae40),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 168.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI Historic',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Peanuts Are Preposterous\n+1 510 420 6900',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff124e1c),
                    ),
                  ),
                  TextSpan(
                    text: 'is typing...\n',
                    style: TextStyle(
                      color: const Color(0xff09ae40),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 245.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI Historic',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Fitness Foodies\n+1 800 356 9999',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff124e1c),
                    ),
                  ),
                  TextSpan(
                    text: 'sent Pic',
                    style: TextStyle(
                      color: const Color(0xff09ae40),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 319.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI Historic',
                  fontSize: 20,
                  color: const Color(0xff040404),
                ),
                children: [
                  TextSpan(
                    text: 'Meatless Many\n+1 567 777 6767',
                  ),
                  TextSpan(
                    text: ' left group',
                    style: TextStyle(
                      color: const Color(0xff09ae40),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 21.0),
            child: Container(
              width: 368.0,
              height: 35.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 23.0),
            child: Text(
              'Search...',
              style: TextStyle(
                fontFamily: 'Segoe UI Historic',
                fontSize: 23,
                color: const Color(0xff616161),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 93.0),
            child: Container(
              width: 92.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(92.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/gc_1.png'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 176.0),
            child: Container(
              width: 97.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(87.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/gc_2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 245.0),
            child: Container(
              width: 97.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(92.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/gc3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(310.0, 329.0),
            child: Container(
              width: 63.0,
              height: 62.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(112.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/gc4.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fqe9y4 =
    '<svg viewBox="-8.5 83.5 412.0 313.0" ><path transform="translate(-8.5, 83.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-8.5, 161.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-8.5, 239.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-8.5, 316.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-8.5, 396.5)" d="M 0 0 L 412 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
