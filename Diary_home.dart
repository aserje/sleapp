import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import './Diary2.dart';

class Diary_home extends StatelessWidget {
  Diary_home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_smiaaq,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(0.0, 39.96),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-29.27, 320.4),
                  child:
                      // Adobe XD layer: 'Lines' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(3.0, 90.34),
                        child: BlendMask(
                          blendMode: BlendMode.srcOver,
                          opacity: 1,
                          child: Container(),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(23.0, 76.01),
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
            offset: Offset(-7.01, 523.0),
            child:
                // Adobe XD layer: 'Bar chart' (none)
                SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 375.013671875, 140.15203857421875),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 376,
                  height: 75,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 86,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 5.0133,
                    children: [
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(120.46, 73.44),
                        child:
                            // Adobe XD layer: 'Bar chart' (group)
                            Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_fz18ct,
                              allowDrawingOutsideViewBox: true,
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 5.0),
                              child: SpecificRectClip(
                                rect: Rect.fromLTWH(
                                    0, 0, 29.558349609375, 29.558349609375),
                                child: UnconstrainedBox(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    child: GridView.count(
                                      primary: false,
                                      padding: EdgeInsets.all(0),
                                      mainAxisSpacing: 20,
                                      crossAxisSpacing: 20,
                                      crossAxisCount: 1,
                                      childAspectRatio: 1.0,
                                      children: [
                                        {},
                                      ].map((map) {
                                        return Transform.translate(
                                          offset: Offset(0.0, -5.0),
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(0.0, 5.0),
                                                child: SvgPicture.string(
                                                  _svg_nwspew,
                                                  allowDrawingOutsideViewBox:
                                                      true,
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
                              offset: Offset(-84.44, 6.56),
                              child: SvgPicture.string(
                                _svg_nnzpa5,
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
                            Transform.translate(
                              offset: Offset(-120.46, -7.44),
                              child: SvgPicture.string(
                                _svg_awrsfe,
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
            offset: Offset(22.0, 217.0),
            child: Text(
              'What do you want to do?',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xff07add7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 169.0),
            child: Text(
              'Hi, Lena!',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 28,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 286.0),
            child: SvgPicture.string(
              _svg_fzve5o,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 416.0),
            child: Container(
              width: 315.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xcc2eb6d7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 458.0),
            child: Text(
              'See statistics',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 328.0),
            child: Text(
              'Fill in your diary',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 24,
                color: const Color(0xfff6fafc),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 413.0),
            child:
                // Adobe XD layer: 'business-and-financ…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(40.81, 46.42),
                  child: Container(
                    width: 6.4,
                    height: 27.1,
                    decoration: BoxDecoration(
                      color: const Color(0xffc7ebff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(27.72, 54.61),
                  child: Container(
                    width: 6.4,
                    height: 18.9,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(14.63, 63.02),
                  child: Container(
                    width: 6.4,
                    height: 10.5,
                    decoration: BoxDecoration(
                      color: const Color(0xffc7ebff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(1.54, 60.67),
                  child: Container(
                    width: 6.4,
                    height: 12.8,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(7.92, 37.54),
                  child: Stack(
                    children: <Widget>[
                      Transform(
                        transform: Matrix4(
                            -0.3756,
                            0.9268,
                            0.0,
                            0.0,
                            -0.9268,
                            -0.3756,
                            0.0,
                            0.0,
                            0.0,
                            0.0,
                            1.0,
                            0.0,
                            6.72,
                            14.69,
                            0.0,
                            1.0),
                        child: Container(
                          width: 2.3,
                          height: 6.3,
                          decoration: BoxDecoration(
                            color: const Color(0xffc7ebff),
                          ),
                        ),
                      ),
                      Transform(
                        transform: Matrix4(
                            -0.7644,
                            0.6447,
                            0.0,
                            0.0,
                            -0.6447,
                            -0.7644,
                            0.0,
                            0.0,
                            0.0,
                            0.0,
                            1.0,
                            0.0,
                            20.65,
                            10.23,
                            0.0,
                            1.0),
                        child: Container(
                          width: 8.5,
                          height: 2.3,
                          decoration: BoxDecoration(
                            color: const Color(0xffc7ebff),
                          ),
                        ),
                      ),
                      Transform(
                        transform: Matrix4(
                            -0.8159,
                            0.5782,
                            0.0,
                            0.0,
                            -0.5782,
                            -0.8159,
                            0.0,
                            0.0,
                            0.0,
                            0.0,
                            1.0,
                            0.0,
                            33.47,
                            1.85,
                            0.0,
                            1.0),
                        child: Container(
                          width: 8.1,
                          height: 2.3,
                          decoration: BoxDecoration(
                            color: const Color(0xffc7ebff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 32.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 14.17),
                        child: Container(
                          width: 9.5,
                          height: 9.5,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4.74, 4.74)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.18, 8.22),
                        child: Container(
                          width: 9.5,
                          height: 9.5,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4.74, 4.74)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.26, 0.0),
                        child: Container(
                          width: 9.5,
                          height: 9.5,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4.74, 4.74)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(13.08, 16.56),
                        child: Container(
                          width: 9.5,
                          height: 9.5,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(4.74, 4.74)),
                            color: const Color(0xffffffff),
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
            offset: Offset(60.0, 312.0),
            child:
                // Adobe XD layer: 'office-supplies' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(5.56, 0.0),
                  child: Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_h8lk3h,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                SvgPicture.string(
                  _svg_n9eedf,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 83.0),
            child: Text(
              'Pain diary',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
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

const String _svg_smiaaq =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff060936"  /><stop offset="0.301231" stop-color="#ff10143f"  /><stop offset="0.694531" stop-color="#ff122861"  /><stop offset="0.878608" stop-color="#ff153e87"  /><stop offset="1.0" stop-color="#ff184eaa"  /></linearGradient></defs><path  d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 621.7333374023438 L 0 0 Z" fill="url(#gradient)" fill-opacity="0.89" stroke="none" stroke-width="1" stroke-opacity="0.89" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><pattern id="image" patternUnits="userSpaceOnUse" width="3500.0" height="2333.0"><image xlink:href="null" x="0" y="0" width="3500.0" height="2333.0" /></pattern></defs><path transform="translate(1225.0, 677.63)" d="M -1116.504760742188 -677.1348266601562 L -865.5003051757812 -677.1348266601562 L -865.5003051757812 -441.1119995117188 C -998.9462890625 -460.32275390625 -1102.961303710938 -556.9722290039062 -1116.504760742188 -677.1348266601562 Z" fill="url(#image)" fill-opacity="0.73" stroke="none" stroke-width="1" stroke-opacity="0.73" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwspew =
    '<svg viewBox="0.0 5.0 29.6 29.6" ><path transform="translate(-5.0, 0.0)" d="M 5.000000476837158 13.86750602722168 L 11.33393287658691 13.86750602722168 L 11.33393287658691 34.558349609375 L 5.000000476837158 34.558349609375 L 5.000000476837158 13.86750602722168 Z M 16.82334136962891 5.000000476837158 L 22.73501205444336 5.000000476837158 L 22.73501205444336 34.558349609375 L 16.82334136962891 34.558349609375 L 16.82334136962891 5.000000476837158 Z M 28.64668273925781 21.8904857635498 L 34.558349609375 21.8904857635498 L 34.558349609375 34.558349609375 L 28.64668273925781 34.558349609375 L 28.64668273925781 21.8904857635498 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fz18ct =
    '<svg viewBox="0.0 0.0 227.6 39.6" ><path transform="translate(197.56, 3.56)" d="M 12 15.05000114440918 L 9 15.05000114440918 L 9 17.95000076293945 L 12 17.95000076293945 L 12 15.05000114440918 Z M 18 15.05000114440918 L 15 15.05000114440918 L 15 17.95000076293945 L 18 17.95000076293945 L 18 15.05000114440918 Z M 24 15.05000114440918 L 21 15.05000114440918 L 21 17.95000076293945 L 24 17.95000076293945 L 24 15.05000114440918 Z M 27 4.900000095367432 L 25.5 4.900000095367432 L 25.5 2 L 22.5 2 L 22.5 4.900000095367432 L 10.5 4.900000095367432 L 10.5 2 L 7.5 2 L 7.5 4.900000095367432 L 6 4.900000095367432 C 4.335000038146973 4.900000095367432 3.014999866485596 6.205000400543213 3.014999866485596 7.800000667572021 L 3 28.10000038146973 C 3 29.69500160217285 4.335000038146973 31.00000190734863 6 31.00000190734863 L 27 31.00000190734863 C 28.65000152587891 31.00000190734863 30 29.69500160217285 30 28.10000038146973 L 30 7.800000667572021 C 30 6.205000400543213 28.65000152587891 4.900000095367432 27 4.900000095367432 Z M 27 28.10000038146973 L 6 28.10000038146973 L 6 12.15000057220459 L 27 12.15000057220459 L 27 28.10000038146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 0 0 L 39.558349609375 0 L 39.558349609375 39.558349609375 L 0 39.558349609375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3k862 =
    '<svg viewBox="0.0 0.0 41.7 41.7" ><path  d="M 0 0 L 41.720458984375 0 L 41.720458984375 41.720458984375 L 0 41.720458984375 L 0 0 Z M 24.2847843170166 37.35719680786133 C 23.18962287902832 37.75701522827148 22.04231071472168 38.05253601074219 20.8602294921875 38.24375534057617 C 22.04231071472168 38.03515243530273 23.17223930358887 37.73963165283203 24.2847843170166 37.35719680786133 Z M 20.8602294921875 38.24375534057617 C 19.67815017700195 38.03515243530273 18.54822158813477 37.73963165283203 17.4356746673584 37.35719680786133 C 18.54822158813477 37.73963165283203 19.67815017700195 38.03515243530273 20.8602294921875 38.24375534057617 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 8.23)" d="M 13.03088855743408 12 C 10.60265731811523 11.28999996185303 7.924798011779785 10.72999954223633 5.020000457763672 10.39000034332275 C 7.924798011779785 10.73000049591064 10.60265922546387 11.28999996185303 13.03088855743408 12 Z M 36.7004508972168 10.39000034332275 C 33.77295684814453 10.73000049591064 31.04971122741699 11.30000019073486 28.59878730773926 12.03000068664551 C 31.04971122741699 11.30000114440918 33.77296447753906 10.73000049591064 36.7004508972168 10.39000034332275 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 27.44244956970215 16.39035415649414 C 27.10296440124512 11.12835121154785 24.97175979614258 5.998368263244629 20.973388671875 2 C 16.93729972839355 6.036089897155762 14.71179389953613 11.16607093811035 14.27800941467285 16.39035415649414 C 16.69211769104004 17.6728515625 18.91762542724609 19.33255195617676 20.86022758483887 21.35059547424316 C 22.80282974243164 19.35141181945801 25.02833938598633 17.69170951843262 27.44244766235352 16.39035415649414 Z M 15.18329811096191 21.3883171081543 C 14.91925621032715 21.1997127532959 14.61749076843262 21.02997207641602 14.33459091186523 20.84136962890625 C 14.61749076843262 21.04883193969727 14.91925811767578 21.1997127532959 15.18329811096191 21.3883171081543 Z M 27.29156684875488 20.91681098937988 C 27.04638481140137 21.0865535736084 26.78233909606934 21.21857452392578 26.53715896606445 21.40717697143555 C 26.78234100341797 21.21857452392578 27.04638481140137 21.0865535736084 27.29156684875488 20.91681098937988 Z M 20.86022758483887 27.36700820922852 C 16.8052806854248 21.18085289001465 9.883575439453125 17.08818435668945 2 17.08818435668945 C 2 27.12182426452637 8.3370361328125 35.60893249511719 17.14476203918457 38.75858688354492 C 18.33295822143555 39.19237518310547 19.57773208618164 39.51299667358398 20.86022758483887 39.720458984375 C 22.14272689819336 39.49413681030273 23.36863899230957 39.17351150512695 24.5756950378418 38.75858688354492 C 33.38341903686523 35.60893249511719 39.720458984375 27.12182426452637 39.720458984375 17.08818435668945 C 31.83687973022461 17.08818435668945 24.9151782989502 21.18085289001465 20.86022758483887 27.36700820922852 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnzpa5 =
    '<svg viewBox="-84.4 6.6 23.0 28.0" ><path transform="translate(-89.44, 4.56)" d="M 12.66666603088379 2 C 9.875999450683594 2 7.253999710083008 2.700000047683716 5 3.889999628067017 C 9.584665298461914 6.311999797821045 12.66666603088379 10.81999969482422 12.66666603088379 15.99999904632568 C 12.66666603088379 21.18000030517578 9.584665298461914 25.6879997253418 5 28.11000061035156 C 7.253998756408691 29.30000114440918 9.875999450683594 30 12.66666603088379 30 C 21.13066673278809 30 28 23.72800064086914 28 15.99999904632568 C 28 8.271999359130859 21.13066673278809 2 12.66666603088379 2 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_awrsfe =
    '<svg viewBox="-120.5 -7.4 375.0 74.2" ><path transform="translate(-120.46, -7.44)" d="M 0 0 L 375.013671875 0 L 375.013671875 74.15203857421875 L 0 74.15203857421875 L 0 0 Z" fill="#ffffff" fill-opacity="0.3" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fzve5o =
    '<svg viewBox="22.0 286.0 315.0 100.0" ><path transform="translate(22.0, 286.0)" d="M 20 0 L 295 0 C 306.0456848144531 0 315 8.954304695129395 315 20 L 315 80 C 315 91.04569244384766 306.0456848144531 100 295 100 L 20 100 C 8.954304695129395 100 0 91.04569244384766 0 80 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#2d9dc2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8lk3h =
    '<svg viewBox="0.0 0.0 23.2 11.1" ><path transform="translate(-2.75, 0.0)" d="M 4.770613670349121 11.11337757110596 C 3.655235290527344 11.11337757110596 2.750000476837158 10.20814228057861 2.750000476837158 9.092763900756836 L 2.750000476837158 2.020614147186279 C 2.750000476837158 0.9052351117134094 3.655235290527344 0 4.770613670349121 0 C 5.885993480682373 0 6.7912278175354 0.9052351117134094 6.7912278175354 2.020614147186279 L 6.7912278175354 9.092763900756836 C 6.7912278175354 10.20814228057861 5.885993480682373 11.11337757110596 4.770613670349121 11.11337757110596 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2.1, 0.0)" d="M 9.520614624023438 11.11337757110596 C 8.40523624420166 11.11337757110596 7.500000476837158 10.20814228057861 7.500000476837158 9.092763900756836 L 7.500000476837158 2.020614147186279 C 7.500000476837158 0.9052351117134094 8.40523624420166 0 9.520614624023438 0 C 10.63599300384521 0 11.54122829437256 0.9052351117134094 11.54122829437256 2.020614147186279 L 11.54122829437256 9.092763900756836 C 11.54122829437256 10.20814228057861 10.63599300384521 11.11337757110596 9.520614624023438 11.11337757110596 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(6.95, 0.0)" d="M 14.27061653137207 11.11337757110596 C 13.15523529052734 11.11337757110596 12.25000190734863 10.20814228057861 12.25000190734863 9.092763900756836 L 12.25000190734863 2.020614147186279 C 12.25000190734863 0.9052351117134094 13.15523529052734 0 14.27061653137207 0 C 15.38599586486816 0 16.29123115539551 0.9052351117134094 16.29123115539551 2.020614147186279 L 16.29123115539551 9.092763900756836 C 16.29123115539551 10.20814228057861 15.38599586486816 11.11337757110596 14.27061653137207 11.11337757110596 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9eedf =
    '<svg viewBox="0.0 0.0 48.5 48.5" ><path transform="translate(2.81, 0.0)" d="M 4.770613670349121 0 C 3.653214931488037 0 2.750000476837158 0.9032144546508789 2.750000476837158 2.020614147186279 L 2.750000476837158 9.092763900756836 C 2.750000476837158 10.21016311645508 3.653214931488037 11.11337757110596 4.770613670349121 11.11337757110596 L 4.770613670349121 0 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(7.65, 0.0)" d="M 9.520614624023438 0 C 8.403215408325195 0 7.500000476837158 0.9032144546508789 7.500000476837158 2.020614147186279 L 7.500000476837158 9.092763900756836 C 7.500000476837158 10.21016311645508 8.403215408325195 11.11337757110596 9.520614624023438 11.11337757110596 L 9.520614624023438 0 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(12.5, 0.0)" d="M 14.27061653137207 0 C 13.15321731567383 0 12.25000190734863 0.9032144546508789 12.25000190734863 2.020614147186279 L 12.25000190734863 9.092763900756836 C 12.25000190734863 10.21016311645508 13.1532154083252 11.11337757110596 14.27061653137207 11.11337757110596 L 14.27061653137207 0 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 2.3)" d="M 28.79375076293945 2.250000476837158 L 5.556688785552979 2.250000476837158 C 2.485355377197266 2.250000476837158 0 4.735355854034424 0 7.806689262390137 L 0 34.5798225402832 C 0 37.65116119384766 2.485355377197266 40.13651275634766 5.556688785552979 40.13651275634766 L 20.46882057189941 40.13651275634766 L 20.91335678100586 37.65116119384766 C 21.11541748046875 36.51961517333984 21.64077758789062 35.50930786132812 22.44902229309082 34.68085861206055 L 34.35043716430664 22.79964637756348 L 34.35043716430664 7.80669116973877 C 34.35043716430664 4.735357284545898 31.86508369445801 2.250001907348633 28.79375076293945 2.250001907348633 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 2.3)" d="M 17.17521858215332 2.250000476837158 L 5.556688785552979 2.250000476837158 C 2.485355377197266 2.250000476837158 0 4.735355854034424 0 7.806689262390137 L 0 34.5798225402832 C 0 37.65116119384766 2.485355377197266 40.13651275634766 5.556688785552979 40.13651275634766 L 17.17521858215332 40.13651275634766 L 17.17521858215332 2.250000476837158 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3.06, 11.23)" d="M 19.16491317749023 15.04122924804688 L 5.020614147186279 15.04122924804688 C 3.905235290527344 15.04122924804688 3.000000476837158 14.13599395751953 3.000000476837158 13.02061557769775 C 3.000000476837158 11.90523529052734 3.905235290527344 11.00000190734863 5.020614147186279 11.00000190734863 L 19.16491317749023 11.00000190734863 C 20.28029251098633 11.00000190734863 21.18552780151367 11.90523529052734 21.18552780151367 13.02061557769775 C 21.18552780151367 14.13599395751953 20.28029251098633 15.04122924804688 19.16491317749023 15.04122924804688 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3.06, 7.14)" d="M 13.10307025909424 11.04123020172119 L 5.020614147186279 11.04123020172119 C 3.905235290527344 11.04123020172119 3.000000476837158 10.13599491119385 3.000000476837158 9.020613670349121 C 3.000000476837158 7.905235290527344 3.905235290527344 7.000000476837158 5.020614147186279 7.000000476837158 L 13.10307025909424 7.000000476837158 C 14.21844959259033 7.000000476837158 15.12368488311768 7.905235290527344 15.12368488311768 9.020613670349121 C 15.12368488311768 10.13599491119385 14.21844959259033 11.04123020172119 13.10307025909424 11.04123020172119 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(12.02, 11.92)" d="M 13.29306507110596 36.57939910888672 C 12.89500427246094 36.57939910888672 12.50704574584961 36.42179489135742 12.22213935852051 36.13486480712891 C 11.87257289886475 35.78529739379883 11.71496486663818 35.28822708129883 11.80185127258301 34.79924011230469 L 12.87277698516846 28.72729873657227 C 12.92531299591064 28.42218780517578 13.07483863830566 28.1392993927002 13.29306507110596 27.91905212402344 L 28.29612350463867 12.91801261901855 C 30.13892555236816 11.07117176055908 31.94939231872559 11.57026386260986 32.93949127197266 12.56036472320557 L 35.43899154663086 15.05986309051514 C 36.81907272338867 16.43792152404785 36.81907272338867 18.6808032989502 35.43899154663086 20.06088638305664 L 20.43593406677246 35.06394577026367 C 20.21770858764648 35.28419494628906 19.93482208251953 35.43169784545898 19.62768936157227 35.48423767089844 L 13.55574417114258 36.5551643371582 C 13.46885776519775 36.57132720947266 13.37995147705078 36.57941055297852 13.29306507110596 36.57941055297852 Z M 19.36500930786133 33.99301147460938 L 19.38521575927734 33.99301147460938 Z" fill="#c7ebff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(12.23, 13.07)" d="M 34.12993240356445 12.80600166320801 L 11.98400115966797 34.95192718505859 C 11.99410343170166 34.96203231811523 12.00218772888184 34.97213745117188 12.01228904724121 34.98021697998047 C 12.29921722412109 35.26714706420898 12.68515491485596 35.42475128173828 13.08321475982666 35.42475128173828 L 13.3458948135376 35.40050506591797 L 19.4178409576416 34.33160400390625 C 19.72497367858887 34.27704620361328 20.00785827636719 34.12954330444336 20.2260856628418 33.90929412841797 L 35.22914123535156 18.9062328338623 C 36.60922241210938 17.52615547180176 36.60922241210938 15.28529644012451 35.22914123535156 13.90521717071533 L 34.12993240356445 12.80600166320801 Z" fill="#c7ebff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3.06, 8.16)" d="M 15.12368488311768 8 L 3.000000476837158 8 C 3.000000476837158 9.117399215698242 3.903214931488037 10.02061557769775 5.020614147186279 10.02061557769775 L 13.10307025909424 10.02061557769775 C 14.22046852111816 10.02061557769775 15.12368488311768 9.117401123046875 15.12368488311768 8 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(3.06, 12.25)" d="M 21.18552780151367 12.00000190734863 L 3.000000476837158 12.00000190734863 C 3.000000476837158 13.11739921569824 3.903214931488037 14.02061557769775 5.020614147186279 14.02061557769775 L 19.16491317749023 14.02061557769775 C 20.28231048583984 14.02061557769775 21.18552780151367 13.11740112304688 21.18552780151367 12.00000190734863 Z" fill="#eceff1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
