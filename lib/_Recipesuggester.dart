import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _Recipesuggester extends StatelessWidget {
  _Recipesuggester({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8f1ec),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-3.0, 0.0),
            child: SizedBox(
              width: 418.0,
              height: 704.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 408.0, 60.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 15.0, 86.0, 35.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'FRIGO',
                      style: TextStyle(
                        fontFamily: 'Palatino Linotype',
                        fontSize: 26,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 60.0, 415.0, 332.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/recipe_image1.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.9, 399.3, 259.0, 33.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'NEW VEGAN RECIPES',
                      style: TextStyle(
                        fontFamily: 'Palatino Linotype',
                        fontSize: 25,
                        color: const Color(0xff06a800),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(408.0, 473.0, 0.0, 0.0),
                    size: Size(418.0, 704.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Palatino Linotype',
                        fontSize: 26,
                        color: const Color(0xff06a800),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.2, 508.1, 408.3, 1.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mipmil,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 438.0, 139.0, 35.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Search here...',
                      style: TextStyle(
                        fontFamily: 'Palatino Linotype',
                        fontSize: 26,
                        color: const Color(0xff06a800),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.0, 474.0, 296.0, 56.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Product Of The Day:\nBeyond Burger From Beyond Meat',
                      style: TextStyle(
                        fontFamily: 'Palatino Linotype',
                        fontSize: 21,
                        color: const Color(0xff06a800),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.0, 530.0, 224.0, 174.0),
                    size: Size(418.0, 704.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/recipe_image2.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(312.0, 595.0, 0.0, 0.0),
                    size: Size(418.0, 704.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '',
                      style: TextStyle(
                        fontFamily: 'Palatino Linotype',
                        fontSize: 26,
                        color: const Color(0xff06a800),
                        fontStyle: FontStyle.italic,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mipmil =
    '<svg viewBox="12.2 508.1 408.3 1.0" ><path transform="translate(12.25, 508.12)" d="M 0 0 L 408.257080078125 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
