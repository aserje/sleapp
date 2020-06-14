import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Stats extends StatelessWidget {
  Stats({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_5tahqs,
            allowDrawingOutsideViewBox: true,
          ),
          // Adobe XD layer: 'Stars' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(100.0, 95.0),
                child: Container(
                  width: 5.0,
                  height: 5.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(2.5, 2.5)),
                    color: const Color(0x5cffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x5c707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(244.0, 68.0),
                child: Container(
                  width: 3.0,
                  height: 3.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(1.5, 1.5)),
                    color: const Color(0x5cffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x5c707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(132.0, 342.0),
                child: Container(
                  width: 3.0,
                  height: 3.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(1.5, 1.5)),
                    color: const Color(0x5cffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x5c707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(204.0, 134.0),
                child: Container(
                  width: 3.0,
                  height: 3.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(1.5, 1.5)),
                    color: const Color(0xbdffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xbd707070)),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(107.0, -292.37),
            child: SvgPicture.string(
              _svg_ulvq63,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(113.44, 592.44),
            child:
                // Adobe XD layer: 'Bar chart' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-120.46, -73.44),
                  child: SvgPicture.string(
                    _svg_fl6idc,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(97.56, -0.44),
                  child:
                      // Adobe XD layer: 'spa-white-24dp' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_t3k862,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 105.0),
            child:
                // Adobe XD layer: 'settings-white-24dp' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_yedwc9,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 106.0),
            child: Text(
              'Statistics',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, 90.15),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-29.27, 355.31),
                  child:
                      // Adobe XD layer: 'Lines' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3.0, 27.92),
                        child: BlendMask(
                          blendMode: BlendMode.srcOver,
                          opacity: 1,
                          child: Container(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(23.0, 3.9),
                        child: BlendMask(
                          blendMode: BlendMode.srcOver,
                          opacity: 1,
                          child: Container(),
                        ),
                      ),
                      BlendMask(
                        blendMode: BlendMode.srcOver,
                        opacity: 1,
                        child: Container(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-10.0, 56.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(83.0, 419.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'T\n',
                          ),
                          TextSpan(
                            text: '1/7',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(125.0, 419.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'W\n',
                          ),
                          TextSpan(
                            text: '2/7',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(166.0, 419.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'T\n',
                          ),
                          TextSpan(
                            text: '3/7',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(207.0, 419.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'F\n',
                          ),
                          TextSpan(
                            text: '4/7',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(245.0, 419.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'S\n',
                          ),
                          TextSpan(
                            text: '5/7',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(327.0, 419.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'M\n',
                          ),
                          TextSpan(
                            text: '7/7',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(288.0, 419.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'S\n',
                          ),
                          TextSpan(
                            text: '6/7',
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 475.0),
            child: Text(
              'Day',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-16.0, 25.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(75.57, 248.56),
                  child: SvgPicture.string(
                    _svg_tnk62a,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(20.0, -17.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(248.0, 150.0),
                        child: Container(
                          width: 80.0,
                          height: 26.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(100.0),
                              bottomRight: Radius.circular(100.0),
                            ),
                            color: const Color(0xa6ffffff),
                            border: Border.all(
                                width: 0.3, color: const Color(0xa607add7)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(9.0, 150.0),
                        child: SvgPicture.string(
                          _svg_n3pwmk,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, -25.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(34.0, 167.0),
                        child: SizedBox(
                          width: 38.0,
                          child: Text(
                            'Days',
                            style: TextStyle(
                              fontFamily: 'Nirmala UI',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(109.0, 167.0),
                        child: SizedBox(
                          width: 50.0,
                          child: Text(
                            'Weeks',
                            style: TextStyle(
                              fontFamily: 'Nirmala UI',
                              fontSize: 14,
                              color: const Color(0xff0a1c4c),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(183.0, 167.0),
                        child: SizedBox(
                          width: 54.0,
                          child: Text(
                            'Months',
                            style: TextStyle(
                              fontFamily: 'Nirmala UI',
                              fontSize: 14,
                              color: const Color(0xff0a1c4c),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(277.0, 167.0),
                        child: SizedBox(
                          width: 22.0,
                          child: Text(
                            'All',
                            style: TextStyle(
                              fontFamily: 'Nirmala UI',
                              fontSize: 14,
                              color: const Color(0xff0a1c4c),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 220.0),
            child: Text(
              'Pain ',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 22,
                color: const Color(0xffffffff),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(76.0, 378.0),
                    child: Container(
                      width: 10.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                        color: const Color(0xff07add7),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(118.0, 358.0),
                    child: Container(
                      width: 10.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                        color: const Color(0xff07add7),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(158.0, 397.0),
                    child: Container(
                      width: 10.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                        color: const Color(0xff07add7),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(200.0, 397.0),
                    child: Container(
                      width: 10.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                        color: const Color(0xff07add7),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(242.0, 302.0),
                    child: Container(
                      width: 10.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                        color: const Color(0xff07add7),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(281.0, 363.0),
                    child: Container(
                      width: 10.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                        color: const Color(0xff07add7),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(323.0, 388.0),
                    child: Container(
                      width: 10.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(5.0, 5.0)),
                        color: const Color(0xff07add7),
                      ),
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(84.62, 306.77),
                child: SvgPicture.string(
                  _svg_vdjxum,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(69.5, 368.5),
            child: SvgPicture.string(
              _svg_xlq57j,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(69.5, 283.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 271, 173),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 271,
                  height: 171,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 33,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 271.0,
                    children: [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-75.5, -445.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(75.5, 445.5),
                              child: SvgPicture.string(
                                _svg_lya47x,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, -0.99),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(42.0, 452.99),
                  child: Text(
                    '0',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 417.99),
                  child: Text(
                    '2',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 382.99),
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 352.99),
                  child: Text(
                    '6',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 312.99),
                  child: Text(
                    '8',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 277.99),
                  child: Text(
                    '10',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 271.0),
            child:
                // Adobe XD layer: 'sentiment_dissatisf…' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_eterkn,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(14.0, 8.0),
                  child: Container(
                    width: 3.0,
                    height: 3.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(1.5, 1.5)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(7.0, 8.0),
                  child: Container(
                    width: 3.0,
                    height: 3.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(1.5, 1.5)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(2.0, 2.0),
                  child: SvgPicture.string(
                    _svg_cyi17y,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5tahqs =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff060936"  /><stop offset="0.301231" stop-color="#ff10143f"  /><stop offset="0.694531" stop-color="#ff122861"  /><stop offset="0.878608" stop-color="#ff153e87"  /><stop offset="1.0" stop-color="#ff184eaa"  /></linearGradient></defs><path  d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 621.7333374023438 L 0 0 Z" fill="url(#gradient)" fill-opacity="0.89" stroke="none" stroke-width="1" stroke-opacity="0.89" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_t3k862 =
    '<svg viewBox="0.0 0.0 41.7 41.7" ><path  d="M 0 0 L 41.720458984375 0 L 41.720458984375 41.720458984375 L 0 41.720458984375 L 0 0 Z M 24.2847843170166 37.35719680786133 C 23.18962287902832 37.75701522827148 22.04231071472168 38.05253601074219 20.8602294921875 38.24375534057617 C 22.04231071472168 38.03515243530273 23.17223930358887 37.73963165283203 24.2847843170166 37.35719680786133 Z M 20.8602294921875 38.24375534057617 C 19.67815017700195 38.03515243530273 18.54822158813477 37.73963165283203 17.4356746673584 37.35719680786133 C 18.54822158813477 37.73963165283203 19.67815017700195 38.03515243530273 20.8602294921875 38.24375534057617 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 8.23)" d="M 13.03088855743408 12 C 10.60265731811523 11.28999996185303 7.924798011779785 10.72999954223633 5.020000457763672 10.39000034332275 C 7.924798011779785 10.73000049591064 10.60265922546387 11.28999996185303 13.03088855743408 12 Z M 36.7004508972168 10.39000034332275 C 33.77295684814453 10.73000049591064 31.04971122741699 11.30000019073486 28.59878730773926 12.03000068664551 C 31.04971122741699 11.30000114440918 33.77296447753906 10.73000049591064 36.7004508972168 10.39000034332275 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 27.44244956970215 16.39035415649414 C 27.10296440124512 11.12835121154785 24.97175979614258 5.998368263244629 20.973388671875 2 C 16.93729972839355 6.036089897155762 14.71179389953613 11.16607093811035 14.27800941467285 16.39035415649414 C 16.69211769104004 17.6728515625 18.91762542724609 19.33255195617676 20.86022758483887 21.35059547424316 C 22.80282974243164 19.35141181945801 25.02833938598633 17.69170951843262 27.44244766235352 16.39035415649414 Z M 15.18329811096191 21.3883171081543 C 14.91925621032715 21.1997127532959 14.61749076843262 21.02997207641602 14.33459091186523 20.84136962890625 C 14.61749076843262 21.04883193969727 14.91925811767578 21.1997127532959 15.18329811096191 21.3883171081543 Z M 27.29156684875488 20.91681098937988 C 27.04638481140137 21.0865535736084 26.78233909606934 21.21857452392578 26.53715896606445 21.40717697143555 C 26.78234100341797 21.21857452392578 27.04638481140137 21.0865535736084 27.29156684875488 20.91681098937988 Z M 20.86022758483887 27.36700820922852 C 16.8052806854248 21.18085289001465 9.883575439453125 17.08818435668945 2 17.08818435668945 C 2 27.12182426452637 8.3370361328125 35.60893249511719 17.14476203918457 38.75858688354492 C 18.33295822143555 39.19237518310547 19.57773208618164 39.51299667358398 20.86022758483887 39.720458984375 C 22.14272689819336 39.49413681030273 23.36863899230957 39.17351150512695 24.5756950378418 38.75858688354492 C 33.38341903686523 35.60893249511719 39.720458984375 27.12182426452637 39.720458984375 17.08818435668945 C 31.83687973022461 17.08818435668945 24.9151782989502 21.18085289001465 20.86022758483887 27.36700820922852 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fl6idc =
    '<svg viewBox="-120.5 -73.4 375.0 140.2" ><path transform="translate(-120.46, -7.44)" d="M 0 0 L 375.013671875 0 L 375.013671875 74.15203857421875 L 0 74.15203857421875 L 0 0 Z" fill="#ffffff" fill-opacity="0.16" stroke="#707070" stroke-width="1" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-28.44, -73.44)" d="M 0 0 L 33 0 L 33 33 L 0 33 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(197.56, 3.56)" d="M 12 15.05000114440918 L 9 15.05000114440918 L 9 17.95000076293945 L 12 17.95000076293945 L 12 15.05000114440918 Z M 18 15.05000114440918 L 15 15.05000114440918 L 15 17.95000076293945 L 18 17.95000076293945 L 18 15.05000114440918 Z M 24 15.05000114440918 L 21 15.05000114440918 L 21 17.95000076293945 L 24 17.95000076293945 L 24 15.05000114440918 Z M 27 4.900000095367432 L 25.5 4.900000095367432 L 25.5 2 L 22.5 2 L 22.5 4.900000095367432 L 10.5 4.900000095367432 L 10.5 2 L 7.5 2 L 7.5 4.900000095367432 L 6 4.900000095367432 C 4.335000038146973 4.900000095367432 3.014999866485596 6.205000400543213 3.014999866485596 7.800000667572021 L 3 28.10000038146973 C 3 29.69500160217285 4.335000038146973 31.00000190734863 6 31.00000190734863 L 27 31.00000190734863 C 28.65000152587891 31.00000190734863 30 29.69500160217285 30 28.10000038146973 L 30 7.800000667572021 C 30 6.205000400543213 28.65000152587891 4.900000095367432 27 4.900000095367432 Z M 27 28.10000038146973 L 6 28.10000038146973 L 6 12.15000057220459 L 27 12.15000057220459 L 27 28.10000038146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 39.558349609375 0 L 39.558349609375 39.558349609375 L 0 39.558349609375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-5.0, 0.0)" d="M 5.000000476837158 13.86750602722168 L 11.33393287658691 13.86750602722168 L 11.33393287658691 34.558349609375 L 5.000000476837158 34.558349609375 L 5.000000476837158 13.86750602722168 Z M 16.82334136962891 5.000000476837158 L 22.73501205444336 5.000000476837158 L 22.73501205444336 34.558349609375 L 16.82334136962891 34.558349609375 L 16.82334136962891 5.000000476837158 Z M 28.64668273925781 21.8904857635498 L 34.558349609375 21.8904857635498 L 34.558349609375 34.558349609375 L 28.64668273925781 34.558349609375 L 28.64668273925781 21.8904857635498 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-89.44, 8.56)" d="M 0 0 L 32 0 L 32 32 L 0 32 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-89.44, 4.56)" d="M 12.66666603088379 2 C 9.875999450683594 2 7.253999710083008 2.700000047683716 5 3.889999628067017 C 9.584665298461914 6.311999797821045 12.66666603088379 10.81999969482422 12.66666603088379 15.99999904632568 C 12.66666603088379 21.18000030517578 9.584665298461914 25.6879997253418 5 28.11000061035156 C 7.253998756408691 29.30000114440918 9.875999450683594 30 12.66666603088379 30 C 21.13066673278809 30 28 23.72800064086914 28 15.99999904632568 C 28 8.271999359130859 21.13066673278809 2 12.66666603088379 2 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ulvq63 =
    '<svg viewBox="107.0 -292.4 602.7 532.4" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="3500.0" height="2333.0"><image xlink:href="null" x="0" y="0" width="3500.0" height="2333.0" /></pattern></defs><path transform="translate(107.0, -292.37)" d="M 301.3294677734375 0 C 467.7491760253906 0 602.658935546875 119.1740417480469 602.658935546875 266.1826782226562 C 602.658935546875 413.1912841796875 467.7491760253906 532.3653564453125 301.3294677734375 532.3653564453125 C 134.9098052978516 532.3653564453125 0 413.1912841796875 0 266.1826782226562 C 0 119.1740417480469 134.9098052978516 0 301.3294677734375 0 Z" fill="url(#image)" fill-opacity="0.73" stroke="none" stroke-width="1" stroke-opacity="0.73" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yedwc9 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 19.43000030517578 12.97999954223633 C 19.47000122070312 12.65999984741211 19.5 12.33999919891357 19.5 12 C 19.5 11.66000080108643 19.46999931335449 11.34000015258789 19.43000030517578 11.02000045776367 L 21.54000091552734 9.370000839233398 C 21.73000144958496 9.220001220703125 21.78000068664551 8.950000762939453 21.66000175476074 8.730000495910645 L 19.66000175476074 5.270000457763672 C 19.54000091552734 5.050000667572021 19.2700023651123 4.970000267028809 19.05000114440918 5.050000667572021 L 16.56000137329102 6.050000667572021 C 16.04000091552734 5.65000057220459 15.48000144958496 5.320000648498535 14.8700008392334 5.070000648498535 L 14.49000072479248 2.420000553131104 C 14.46000003814697 2.180000066757202 14.25 2 14 2 L 10 2 C 9.75 2 9.539999961853027 2.180000066757202 9.510000228881836 2.420000076293945 L 9.130000114440918 5.070000171661377 C 8.520000457763672 5.320000171661377 7.960000038146973 5.660000324249268 7.440000057220459 6.050000190734863 L 4.949999809265137 5.050000190734863 C 4.71999979019165 4.960000038146973 4.460000038146973 5.050000190734863 4.339999675750732 5.269999980926514 L 2.339999675750732 8.729999542236328 C 2.209999561309814 8.949999809265137 2.269999742507935 9.219999313354492 2.459999561309814 9.369999885559082 L 4.569999694824219 11.01999950408936 C 4.529999732971191 11.33999919891357 4.499999523162842 11.66999912261963 4.499999523162842 12 C 4.499999523162842 12.33000087738037 4.529999732971191 12.65999984741211 4.569999694824219 12.97999954223633 L 2.459999799728394 14.6299991607666 C 2.269999742507935 14.77999877929688 2.21999979019165 15.04999923706055 2.339999914169312 15.26999950408936 L 4.340000152587891 18.72999954223633 C 4.460000038146973 18.94999885559082 4.730000019073486 19.02999877929688 4.950000286102295 18.94999885559082 L 7.440000534057617 17.94999885559082 C 7.960000514984131 18.34999847412109 8.520000457763672 18.67999839782715 9.130001068115234 18.92999839782715 L 9.510001182556152 21.57999801635742 C 9.540000915527344 21.81999778747559 9.750000953674316 21.99999809265137 10.00000095367432 21.99999809265137 L 14.00000095367432 21.99999809265137 C 14.25000095367432 21.99999809265137 14.46000099182129 21.81999778747559 14.49000072479248 21.57999801635742 L 14.8700008392334 18.92999839782715 C 15.48000049591064 18.67999839782715 16.04000091552734 18.33999824523926 16.56000137329102 17.94999885559082 L 19.05000114440918 18.94999885559082 C 19.28000068664551 19.03999900817871 19.54000091552734 18.94999885559082 19.66000175476074 18.72999954223633 L 21.66000175476074 15.26999950408936 C 21.78000259399414 15.04999923706055 21.73000144958496 14.77999973297119 21.54000091552734 14.6299991607666 L 19.43000030517578 12.97999954223633 Z M 12 15.5 C 10.06999969482422 15.5 8.5 13.93000030517578 8.5 12 C 8.5 10.06999969482422 10.06999969482422 8.5 12 8.5 C 13.93000030517578 8.5 15.5 10.06999969482422 15.5 12 C 15.5 13.93000030517578 13.93000030517578 15.5 12 15.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n3pwmk =
    '<svg viewBox="9.0 150.0 239.0 26.0" ><path transform="translate(88.0, 150.0)" d="M 0 0 L 80 0 L 80 26 L 0 26 L 0 0 Z" fill="#ffffff" fill-opacity="0.69" stroke="#07add7" stroke-width="0.30000001192092896" stroke-opacity="0.69" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff05ccff"  /><stop offset="0.446247" stop-color="#ff0598bd"  /><stop offset="0.979029" stop-color="#ff05a9d2"  /><stop offset="1.0" stop-color="#ff04576c"  /></linearGradient></defs><path transform="translate(9.0, 150.0)" d="M 9.719626426696777 0 L 80 0 L 80 26 L 9.719626426696777 26 C 4.351624488830566 26 0 20.17970275878906 0 13 C 0 5.820297718048096 4.351624488830566 0 9.719626426696777 0 Z" fill="url(#gradient)" stroke="#07add7" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(168.0, 150.0)" d="M 0 0 L 80 0 L 80 26 L 0 26 L 0 0 Z" fill="#ffffff" fill-opacity="0.69" stroke="#07add7" stroke-width="0.30000001192092896" stroke-opacity="0.69" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tnk62a =
    '<svg viewBox="75.6 248.6 292.5 182.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 368.07, 248.56)" d="M 0 0 L 0 291.49755859375" fill="#07add7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 368.07, 284.9)" d="M 0 0 L 0 89.95433807373047 L 0 291.49755859375" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 368.07, 321.13)" d="M 0 0 L 0 291.49755859375" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 368.07, 357.23)" d="M 0 0 L 1 291.49755859375" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 368.07, 394.5)" d="M 0 0 L 0 291.49755859375" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 367.07, 431.09)" d="M 0 0 L 0 89.95433807373047 L 0 291.49755859375" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdjxum =
    '<svg viewBox="84.6 306.8 240.4 96.8" ><path transform="translate(-1649.0, -1665.0)" d="M 1733.62255859375 2050.736083984375 L 1771.475341796875 2030.217895507812 L 1812.691040039062 2068.5966796875 L 1853.465454101562 2068.5966796875 L 1897.058837890625 1971.772583007812 L 1934.6015625 2030.217895507812 L 1974.069458007812 2058.77392578125" fill="none" stroke="#07add7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lya47x =
    '<svg viewBox="75.5 445.5 271.0 1.0" ><path transform="translate(75.5, 445.5)" d="M 0 0 L 271 0" fill="none" fill-opacity="0.2" stroke="#07add7" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xlq57j =
    '<svg viewBox="69.5 368.5 271.0 1.0" ><path transform="translate(69.5, 368.5)" d="M 0 0 L 271 0" fill="none" fill-opacity="0.5" stroke="#07add7" stroke-width="1" stroke-opacity="0.5" stroke-dasharray="5 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cyi17y =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 12 14 C 9.670000076293945 14 7.679999828338623 15.44999980926514 6.880000114440918 17.5 L 8.550000190734863 17.5 C 9.239999771118164 16.30999946594238 10.52000045776367 15.5 12 15.5 C 13.47999954223633 15.5 14.75 16.30999946594238 15.44999980926514 17.5 L 17.11999893188477 17.5 C 16.31999969482422 15.44999980926514 14.32999897003174 14 11.99999904632568 14 Z M 11.98999977111816 2 C 6.46999979019165 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.46999979019165 22 11.98999977111816 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 11.98999977111816 2 Z M 12 20 C 7.579999923706055 20 4 16.42000007629395 4 12 C 4 7.579999923706055 7.579999923706055 4 12 4 C 16.42000007629395 4 20 7.579999923706055 20 12 C 20 16.42000007629395 16.42000007629395 20 12 20 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
