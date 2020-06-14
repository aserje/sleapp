import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Sleeptracker extends StatelessWidget {
  Sleeptracker({
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
              'Thursday, 7 July',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-10.84, -1.88),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(23.84, 241.88),
                  child: Text(
                    'Awake',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(23.84, 299.88),
                  child: Text(
                    'Light \nsleep',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.84, 373.88),
                  child: Text(
                    'Deep\nsleep',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(23.84, 425.88),
                  child: Text(
                    'Time',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xff07add7),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-5.0, 52.96),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-29.27, 355.31),
                  child:
                      // Adobe XD layer: 'Lines' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3.0, 65.11),
                        child: BlendMask(
                          blendMode: BlendMode.srcOver,
                          opacity: 1,
                          child: Container(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(23.0, 41.09),
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
            offset: Offset(49.0, 507.0),
            child: Text(
              'Went to bed',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 12,
                color: const Color(0xff07add7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 484.0),
            child: Text(
              '06:45',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-13.0, 1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(73.0, 225.5),
                  child: SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 291, 193),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 281,
                        height: 193,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 27,
                          crossAxisCount: 11,
                          childAspectRatio: 0.0052,
                          children: [
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                            {},
                          ].map((map) {
                            return Transform.translate(
                              offset: Offset(-86.0, -227.5),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(86.5, 227.5),
                                    child: SvgPicture.string(
                                      _svg_w75hp7,
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 267.99),
            child: SvgPicture.string(
              _svg_tuibg3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-13.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(69.0, 421.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 4.0),
                        child: Text(
                          '22',
                          style: TextStyle(
                            fontFamily: 'Nirmala UI',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.0, 4.0),
                        child: Text(
                          '23',
                          style: TextStyle(
                            fontFamily: 'Nirmala UI',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(55.0, 0.0),
                        child: SpecificRectClip(
                          rect: Rect.fromLTWH(0, 0, 17, 16),
                          child: UnconstrainedBox(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 38,
                              height: 16,
                              child: GridView.count(
                                primary: false,
                                padding: EdgeInsets.all(0),
                                mainAxisSpacing: 20,
                                crossAxisSpacing: 20,
                                crossAxisCount: 1,
                                childAspectRatio: 2.375,
                                children: [
                                  {},
                                ].map((map) {
                                  return Transform.translate(
                                    offset: Offset(-2.41, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(2.41, 4.0),
                                          child: Text(
                                            '24',
                                            style: TextStyle(
                                              fontFamily: 'Nirmala UI',
                                              fontSize: 12,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(33.41, 4.0),
                                          child: Text(
                                            '1',
                                            style: TextStyle(
                                              fontFamily: 'Nirmala UI',
                                              fontSize: 12,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.left,
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
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(155.0, 425.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(182.0, 425.0),
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
                  offset: Offset(211.0, 425.0),
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(239.0, 425.0),
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
                  offset: Offset(267.0, 425.0),
                  child: Text(
                    '5',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(296.0, 425.0),
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
                  offset: Offset(323.0, 425.0),
                  child: Text(
                    '7',
                    style: TextStyle(
                      fontFamily: 'Nirmala UI',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(350.0, 425.0),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 479.0),
            child:
                // Adobe XD layer: 'nights_stay-white-1…' (group)
                BlendMask(
              blendMode: BlendMode.hardLight,
              opacity: 1,
              region: Offset(17.0, 479.0) & Size(24.0, 24.0),
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        width: 24.0,
                        height: 24.0,
                        decoration: BoxDecoration(),
                      ),
                      Container(
                        width: 24.0,
                        height: 24.0,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                  BlendMask(
                    blendMode: BlendMode.softLight,
                    opacity: 1,
                    region: Offset(1.0, 2.1) & Size(18.9, 19.9),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(1.98, 2.09),
                                  child: SvgPicture.string(
                                    _svg_3hk54m,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 14.0),
                              child: SvgPicture.string(
                                _svg_1l7ox4,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 476.0),
            child:
                // Adobe XD layer: 'alarm-white-18dp' (group)
                BlendMask(
              blendMode: BlendMode.hardLight,
              opacity: 1,
              region: Offset(188.0, 476.0) & Size(24.0, 24.0),
              child: Stack(
                children: <Widget>[
                  SvgPicture.string(
                    _svg_xmca5o,
                    allowDrawingOutsideViewBox: true,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 487.0),
            child: Text(
              '22:41',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 16,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, 507.0),
            child: Text(
              'Alarm at',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 12,
                color: const Color(0xff07add7),
              ),
              textAlign: TextAlign.left,
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
const String _svg_w75hp7 =
    '<svg viewBox="86.5 227.5 1.0 193.0" ><path transform="translate(86.5, 227.5)" d="M 0 0 L 0 193" fill="none" fill-opacity="0.2" stroke="#07add7" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tuibg3 =
    '<svg viewBox="80.0 268.0 227.2 113.5" ><path transform="translate(-799.5, -962.0)" d="M 879.4999389648438 1246.206665039062 L 894.672607421875 1326.358520507812 L 911.9337158203125 1326.358520507812 L 921.797119140625 1246.206665039062 L 942.3871459960938 1246.206665039062 L 957.922119140625 1343.524291992188 L 971.9775390625 1343.524291992188 L 985.90966796875 1246.206665039062 L 1008.102416992188 1246.206665039062 L 1016.363159179688 1229.987060546875 L 1028.692504882812 1229.987060546875 L 1034.364013671875 1305.678466796875 L 1045.090454101562 1326.358520507812 L 1064.817504882812 1326.358520507812 L 1082.941650390625 1265.129516601562 L 1089.47607421875 1238.096801757812 L 1106.7373046875 1238.096801757812" fill="none" stroke="#07add7" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3hk54m =
    '<svg viewBox="2.0 2.1 17.9 19.9" ><path  d="M 11.10000038146973 12.07999992370605 C 9.100000381469727 8.199999809265137 10.18000030517578 4.71999979019165 11.17000007629395 2.809999465942383 C 11.35999965667725 2.449999332427979 11.05000019073486 2.039999485015869 10.64000034332275 2.089999437332153 C 5.619999885559082 2.769999980926514 1.779999971389771 7.159999847412109 1.990000009536743 12.40999984741211 C 2 12.40999984741211 2 12.40999984741211 2 12.42000007629395 C 2.619999885559082 12.14999961853027 3.289999961853027 12 4 12 C 5.659999847412109 12 7.180000305175781 12.82999992370605 8.100000381469727 14.14999961853027 C 9.770000457763672 14.63000011444092 11 16.17000007629395 11 18 C 11 19.52000045776367 10.13000011444092 20.82999992370605 8.880000114440918 21.51000022888184 C 9.860000610351562 21.82999992370605 10.90999984741211 22.01000022888184 11.98999977111816 22.01000022888184 C 15.11999988555908 22.01000022888184 17.90999984741211 20.56999969482422 19.75 18.31999969482422 C 20.01000022888184 18 19.79000091552734 17.52999877929688 19.3799991607666 17.5 C 16.88999938964844 17.3700008392334 13.10000038146973 15.97000026702881 11.10000038146973 12.07999992370605 Z" fill="#07add7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1l7ox4 =
    '<svg viewBox="1.0 14.0 8.0 6.0" ><path  d="M 7 16 L 6.820000171661377 16 C 6.400000095367432 14.84000015258789 5.300000190734863 14 4 14 C 2.340000152587891 14 1 15.34000015258789 1 17 C 1 18.65999984741211 2.340000152587891 20 4 20 C 4.619999885559082 20 6.489999771118164 20 7 20 C 8.100000381469727 20 9 19.10000038146973 9 18 C 9 16.89999961853027 8.100000381469727 16 7 16 Z" fill="#07add7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xmca5o =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 15.86999988555908 15.25 L 12.5 13.25 L 12.5 8.720000267028809 C 12.5 8.320000648498535 12.18000030517578 8 11.77999973297119 8 L 11.71999931335449 8 C 11.31999969482422 8 10.99999904632568 8.319999694824219 10.99999904632568 8.720000267028809 L 10.99999904632568 13.44000053405762 C 10.99999904632568 13.79000091552734 11.17999935150146 14.1200008392334 11.48999881744385 14.30000019073486 L 15.13999938964844 16.48999977111816 C 15.47999954223633 16.69000053405762 15.91999912261963 16.59000015258789 16.11999893188477 16.25 C 16.32999801635742 15.89999961853027 16.21999931335449 15.44999980926514 15.86999893188477 15.25 Z M 21.18000030517578 5.010000228881836 L 18.10000038146973 2.450000047683716 C 17.68000030517578 2.100000143051147 17.05000114440918 2.150000095367432 16.69000053405762 2.579999923706055 C 16.34000015258789 3 16.39999961853027 3.629999876022339 16.81999969482422 3.989999771118164 L 19.88999938964844 6.549999713897705 C 20.30999946594238 6.899999618530273 20.93999862670898 6.849999904632568 21.29999923706055 6.419999599456787 C 21.65999984741211 5.999999523162842 21.59999847412109 5.369999885559082 21.17999839782715 5.009999752044678 Z M 4.099999904632568 6.550000190734863 L 7.170000076293945 3.990000247955322 C 7.599999904632568 3.630000114440918 7.659999847412109 3.000000238418579 7.300000190734863 2.580000400543213 C 6.950000286102295 2.150000333786011 6.320000171661377 2.100000381469727 5.900000095367432 2.450000286102295 L 2.819999933242798 5.010000228881836 C 2.399999856948853 5.37000036239624 2.339999914169312 6 2.700000047683716 6.420000076293945 C 3.049999952316284 6.849999904632568 3.680000066757202 6.900000095367432 4.099999904632568 6.550000190734863 Z M 12 4 C 7.03000020980835 4 3 8.030000686645508 3 13 C 3 17.96999931335449 7.03000020980835 22 12 22 C 16.96999931335449 22 21 17.96999931335449 21 13 C 21 8.030000686645508 16.96999931335449 4 12 4 Z M 12 20 C 8.140000343322754 20 5 16.86000061035156 5 13 C 5 9.139999389648438 8.140000343322754 6 12 6 C 15.85999965667725 6 19 9.140000343322754 19 13 C 19 16.86000061035156 15.85999965667725 20 12 20 Z" fill="#07add7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
