import 'package:flutter/material.dart';

class saturday_Grocerylist extends StatelessWidget {
  saturday_Grocerylist({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff3ea),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -45.0),
            child:
                // Adobe XD layer: 'image-450w-437087353' (shape)
                Container(
              width: 394.0,
              height: 794.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 113.0),
            child: Container(
              width: 328.0,
              height: 531.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xad000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.5, 173.6),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                '-cheese\n-milk\n-bread\n-coffee\n-snacks\n',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 33,
                  color: const Color(0xff585855),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 49.0),
            child: Text(
              'Grocery List',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 40,
                color: const Color(0xfffcfcfc),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0xd1000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
