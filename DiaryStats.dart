import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/blend_mask.dart';

class DiaryStats extends StatelessWidget {
  DiaryStats({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_h43a9h,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(-27.27, 588.36),
            child: Stack(
              children: <Widget>[
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-0.01, 738.56),
            child:
                // Adobe XD layer: 'Bar chart' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_9av802,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(218.01, 73.0),
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
            offset: Offset(22.0, 337.0),
            child: Text(
              'Your mood\n',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
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
          Transform.translate(
            offset: Offset(22.0, 119.0),
            child: Text(
              'Your insights',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 22,
                color: const Color(0xff07add7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 376.0),
            child: Text(
              'June 30 - July 7 \n',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xff07add7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 246.0),
            child: Container(
              width: 158.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(9.0),
                  bottomRight: Radius.circular(9.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 246.0),
            child: Container(
              width: 158.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(9.0),
                  bottomLeft: Radius.circular(9.0),
                ),
                color: const Color(0xff07add7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 266.0),
            child: Text(
              'Weekly',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 266.0),
            child: Text(
              'Monthly',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xff0a1c4c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 421.0),
            child:
                // Adobe XD layer: 'happy' (shape)
                Container(
              width: 53.1,
              height: 50.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 426.0),
            child: Text(
              'This week, you were \nhappy 5 days out of 7',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 517.0),
            child: Text(
              'Your back pain\n',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 556.0),
            child: Text(
              'June 30 - July 7 \n',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xff07add7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(3.53, 607.0),
            child:
                // Adobe XD layer: 'bar-chart' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(18.47, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(1.85, 21.7),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(41.35, 0.0),
                              child: Container(
                                width: 3.7,
                                height: 27.6,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(31.04, 4.97),
                              child: Container(
                                width: 3.7,
                                height: 22.7,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(20.74, 10.43),
                              child: Container(
                                width: 3.7,
                                height: 17.2,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(10.37, 12.67),
                              child: Container(
                                width: 3.7,
                                height: 15.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 20.87),
                              child: Container(
                                width: 3.7,
                                height: 6.8,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SvgPicture.string(
                        _svg_espey7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 612.0),
            child: Text(
              'You had less back pain\ncompared to last week',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.04, 686.95),
            child:
                // Adobe XD layer: 'gym' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-0.04, 0.0),
                  child:
                      // Adobe XD layer: 'XMLID_42_' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'XMLID_1519_' (shape)
                            SvgPicture.string(
                          _svg_8gdb1n,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(10.76, 10.76),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'XMLID_587_' (shape)
                                  SvgPicture.string(
                                _svg_jevsu,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 691.0),
            child: Text(
              'You had less back pain\nafter sports',
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

const String _svg_h43a9h =
    '<svg viewBox="0.0 0.0 360.0 863.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff060936"  /><stop offset="0.301231" stop-color="#ff10143f"  /><stop offset="0.694531" stop-color="#ff122861"  /><stop offset="0.878608" stop-color="#ff153e87"  /><stop offset="1.0" stop-color="#ff184eaa"  /></linearGradient></defs><path  d="M 0 0 L 360 0 L 360 863.775146484375 L 0 863.775146484375 L 0 839.1215209960938 L 0 0 Z" fill="url(#gradient)" fill-opacity="0.89" stroke="none" stroke-width="1" stroke-opacity="0.89" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><pattern id="image" patternUnits="userSpaceOnUse" width="3500.0" height="2333.0"><image xlink:href="null" x="0" y="0" width="3500.0" height="2333.0" /></pattern></defs><path transform="translate(108.5, 0.5)" d="M 0 0 L 251.0044555664062 0 L 251.0044555664062 236.0228271484375 C 117.5584716796875 216.8120727539062 13.54345703125 120.16259765625 0 0 Z" fill="url(#image)" fill-opacity="0.73" stroke="none" stroke-width="1" stroke-opacity="0.73" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3k862 =
    '<svg viewBox="0.0 0.0 41.7 41.7" ><path  d="M 0 0 L 41.720458984375 0 L 41.720458984375 41.720458984375 L 0 41.720458984375 L 0 0 Z M 24.2847843170166 37.35719680786133 C 23.18962287902832 37.75701522827148 22.04231071472168 38.05253601074219 20.8602294921875 38.24375534057617 C 22.04231071472168 38.03515243530273 23.17223930358887 37.73963165283203 24.2847843170166 37.35719680786133 Z M 20.8602294921875 38.24375534057617 C 19.67815017700195 38.03515243530273 18.54822158813477 37.73963165283203 17.4356746673584 37.35719680786133 C 18.54822158813477 37.73963165283203 19.67815017700195 38.03515243530273 20.8602294921875 38.24375534057617 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 8.23)" d="M 13.03088855743408 12 C 10.60265731811523 11.28999996185303 7.924798011779785 10.72999954223633 5.020000457763672 10.39000034332275 C 7.924798011779785 10.73000049591064 10.60265922546387 11.28999996185303 13.03088855743408 12 Z M 36.7004508972168 10.39000034332275 C 33.77295684814453 10.73000049591064 31.04971122741699 11.30000019073486 28.59878730773926 12.03000068664551 C 31.04971122741699 11.30000114440918 33.77296447753906 10.73000049591064 36.7004508972168 10.39000034332275 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 27.44244956970215 16.39035415649414 C 27.10296440124512 11.12835121154785 24.97175979614258 5.998368263244629 20.973388671875 2 C 16.93729972839355 6.036089897155762 14.71179389953613 11.16607093811035 14.27800941467285 16.39035415649414 C 16.69211769104004 17.6728515625 18.91762542724609 19.33255195617676 20.86022758483887 21.35059547424316 C 22.80282974243164 19.35141181945801 25.02833938598633 17.69170951843262 27.44244766235352 16.39035415649414 Z M 15.18329811096191 21.3883171081543 C 14.91925621032715 21.1997127532959 14.61749076843262 21.02997207641602 14.33459091186523 20.84136962890625 C 14.61749076843262 21.04883193969727 14.91925811767578 21.1997127532959 15.18329811096191 21.3883171081543 Z M 27.29156684875488 20.91681098937988 C 27.04638481140137 21.0865535736084 26.78233909606934 21.21857452392578 26.53715896606445 21.40717697143555 C 26.78234100341797 21.21857452392578 27.04638481140137 21.0865535736084 27.29156684875488 20.91681098937988 Z M 20.86022758483887 27.36700820922852 C 16.8052806854248 21.18085289001465 9.883575439453125 17.08818435668945 2 17.08818435668945 C 2 27.12182426452637 8.3370361328125 35.60893249511719 17.14476203918457 38.75858688354492 C 18.33295822143555 39.19237518310547 19.57773208618164 39.51299667358398 20.86022758483887 39.720458984375 C 22.14272689819336 39.49413681030273 23.36863899230957 39.17351150512695 24.5756950378418 38.75858688354492 C 33.38341903686523 35.60893249511719 39.720458984375 27.12182426452637 39.720458984375 17.08818435668945 C 31.83687973022461 17.08818435668945 24.9151782989502 21.18085289001465 20.86022758483887 27.36700820922852 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9av802 =
    '<svg viewBox="0.0 0.0 375.0 140.2" ><path transform="translate(0.0, 66.0)" d="M 0 0 L 375.013671875 0 L 375.013671875 74.15203857421875 L 0 74.15203857421875 L 0 0 Z" fill="#ffffff" fill-opacity="0.16" stroke="#707070" stroke-width="1" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(92.01, 0.0)" d="M 0 0 L 33 0 L 33 33 L 0 33 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(318.01, 77.0)" d="M 12 15.05000114440918 L 9 15.05000114440918 L 9 17.95000076293945 L 12 17.95000076293945 L 12 15.05000114440918 Z M 18 15.05000114440918 L 15 15.05000114440918 L 15 17.95000076293945 L 18 17.95000076293945 L 18 15.05000114440918 Z M 24 15.05000114440918 L 21 15.05000114440918 L 21 17.95000076293945 L 24 17.95000076293945 L 24 15.05000114440918 Z M 27 4.900000095367432 L 25.5 4.900000095367432 L 25.5 2 L 22.5 2 L 22.5 4.900000095367432 L 10.5 4.900000095367432 L 10.5 2 L 7.5 2 L 7.5 4.900000095367432 L 6 4.900000095367432 C 4.335000038146973 4.900000095367432 3.014999866485596 6.205000400543213 3.014999866485596 7.800000667572021 L 3 28.10000038146973 C 3 29.69500160217285 4.335000038146973 31.00000190734863 6 31.00000190734863 L 27 31.00000190734863 C 28.65000152587891 31.00000190734863 30 29.69500160217285 30 28.10000038146973 L 30 7.800000667572021 C 30 6.205000400543213 28.65000152587891 4.900000095367432 27 4.900000095367432 Z M 27 28.10000038146973 L 6 28.10000038146973 L 6 12.15000057220459 L 27 12.15000057220459 L 27 28.10000038146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(120.46, 73.44)" d="M 0 0 L 39.558349609375 0 L 39.558349609375 39.558349609375 L 0 39.558349609375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(115.46, 73.44)" d="M 5.000000476837158 13.86750602722168 L 11.33393287658691 13.86750602722168 L 11.33393287658691 34.558349609375 L 5.000000476837158 34.558349609375 L 5.000000476837158 13.86750602722168 Z M 16.82334136962891 5.000000476837158 L 22.73501205444336 5.000000476837158 L 22.73501205444336 34.558349609375 L 16.82334136962891 34.558349609375 L 16.82334136962891 5.000000476837158 Z M 28.64668273925781 21.8904857635498 L 34.558349609375 21.8904857635498 L 34.558349609375 34.558349609375 L 28.64668273925781 34.558349609375 L 28.64668273925781 21.8904857635498 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(31.01, 82.0)" d="M 0 0 L 32 0 L 32 32 L 0 32 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(31.01, 78.0)" d="M 12.66666603088379 2 C 9.875999450683594 2 7.253999710083008 2.700000047683716 5 3.889999628067017 C 9.584665298461914 6.311999797821045 12.66666603088379 10.81999969482422 12.66666603088379 15.99999904632568 C 12.66666603088379 21.18000030517578 9.584665298461914 25.6879997253418 5 28.11000061035156 C 7.253998756408691 29.30000114440918 9.875999450683594 30 12.66666603088379 30 C 21.13066673278809 30 28 23.72800064086914 28 15.99999904632568 C 28 8.271999359130859 21.13066673278809 2 12.66666603088379 2 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_espey7 =
    '<svg viewBox="0.0 0.0 48.7 37.3" ><path transform="translate(-18.47, 0.0)" d="M 66.80449676513672 0.3895825147628784 C 66.5318603515625 0.156599685549736 66.18911743164062 0.02012591809034348 65.8302001953125 0.001690214965492487 L 57.32162475585938 0.001690214965492487 C 56.64097213745117 -0.03406764194369316 56.06015014648438 0.4862152934074402 56.02434539794922 1.163511276245117 C 56.02322769165039 1.185658812522888 56.02260971069336 1.207682728767395 56.02260971069336 1.229830384254456 C 56.02260971069336 1.943873643875122 56.60417938232422 2.522680759429932 57.32162475585938 2.522680759429932 L 62.71250915527344 2.522680759429932 L 49.33283615112305 15.90366840362549 L 44.52638244628906 11.2494535446167 C 44.24430465698242 10.995436668396 43.8643798828125 10.87727546691895 43.48719787597656 10.92627239227295 L 43.48719787597656 10.92627239227295 C 43.20201110839844 10.99741649627686 42.93608856201172 11.12980651855469 42.70783233642578 11.31416416168213 L 18.80585098266602 35.10254287719727 C 18.32833862304688 35.62269973754883 18.35718154907227 36.42756271362305 18.87074661254883 36.91257858276367 C 19.11055946350098 37.15620040893555 19.4373950958252 37.29552459716797 19.78001976013184 37.30047607421875 C 20.14241409301758 37.29886627197266 20.49075889587402 37.16016387939453 20.75431632995605 36.91257858276367 L 43.74690246582031 14.0291633605957 L 48.42331314086914 18.55407905578613 C 48.69619750976562 18.71777534484863 49.01631927490234 18.78607177734375 49.33259201049805 18.74796485900879 L 49.33259201049805 18.74796485900879 C 49.72233200073242 18.74796485900879 50.04705810546875 18.74796485900879 50.24186325073242 18.55407905578613 L 64.53131103515625 4.39743185043335 L 64.53131103515625 9.698132514953613 C 64.53131103515625 10.41217708587646 65.11287689208984 10.99098300933838 65.830322265625 10.99098300933838 L 65.830322265625 10.99098300933838 C 66.51097869873047 11.02674198150635 67.09180450439453 10.5064582824707 67.12760162353516 9.829161643981934 C 67.12872314453125 9.807013511657715 67.12934875488281 9.784990310668945 67.12934875488281 9.762843132019043 L 67.12934875488281 1.294541001319885 C 67.12001800537109 0.9662861824035645 67.00626373291016 0.6494146585464478 66.80449676513672 0.3895825147628784 Z" fill="#c7ebff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jevsu =
    '<svg viewBox="0.0 0.0 36.3 36.3" ><path transform="matrix(0.707, -0.707, 0.707, 0.707, 0.0, 27.33)" d="M -9.259255959615659e-17 -5.778458766168837e-17 L 9.069309234619141 -4.17670252225201e-15 L 9.069309234619141 12.71245288848877 L -5.8660826304964e-15 12.71245288848877 L -9.259255959615659e-17 -5.778458766168837e-17 Z" fill="#948fe1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 20.92, 6.41)" d="M 1.842974286635907e-17 -5.778458766168837e-17 L 9.069310188293457 -4.176701675219063e-15 L 9.069310188293457 12.7124547958374 L -5.755060328033884e-15 12.7124547958374 L 1.842974286635907e-17 -5.778458766168837e-17 Z" fill="#948fe1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8gdb1n =
    '<svg viewBox="0.0 0.0 48.7 48.7" ><path transform="matrix(0.707, -0.707, 0.707, 0.707, 13.48, 30.25)" d="M 2.320460680493852e-06 8.349373167675089e-17 L 23.7066707611084 -1.068312512021372e-14 L 23.7066707611084 6.981950283050537 L -6.600441561041039e-15 6.981950283050537 L 2.320460680493852e-06 8.349373167675089e-17 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 16.05, 32.81)" d="M -4.1711020363561e-29 8.349711980853991e-17 L 23.7066707611084 -1.068312512021372e-14 L 23.7066707611084 3.35573410987854 L 2.320460680493852e-06 3.35573410987854 L -4.1711020363561e-29 8.349711980853991e-17 Z" fill="#e3e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 0.0, 36.56)" d="M 2.43454209699831e-17 4.732034263130874e-17 L 8.102504730224609 -3.632512652761329e-15 L 8.102504730224609 17.11546325683594 L -1.110998906804841e-15 17.11546325683594 L 2.43454209699831e-17 4.732034263130874e-17 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 1.58, 28.91)" d="M -1.597443333072549e-29 -5.778458766168837e-17 L 9.069311141967773 -4.17670252225201e-15 L 9.069311141967773 25.69557952880859 L 1.160230340246926e-06 25.69557952880859 L -1.597443333072549e-29 -5.778458766168837e-17 Z" fill="#b9b6ec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 30.83, 5.73)" d="M -3.969874017191455e-17 4.732203669720325e-17 L 8.102505683898926 -3.632514346827223e-15 L 8.102505683898926 17.1154613494873 L -7.812855722620637e-15 17.1154613494873 L -3.969874017191455e-17 4.732203669720325e-17 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 22.5, 8.0)" d="M -1.597444085388933e-29 -5.778797579347739e-17 L 9.069308280944824 -4.176705910383799e-15 L 9.069308280944824 25.69557952880859 L 3.604935292877802e-14 25.69557952880859 L -1.597444085388933e-29 -5.778797579347739e-17 Z" fill="#b9b6ec" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-345.3, 0.0)" d="M 381.8968200683594 0.03147736936807632 L 381.8654479980469 0 L 381.833984375 0.03147736936807632 L 381.8968200683594 0.03147736936807632 Z" fill="#ff6c6c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 36.98, 11.88)" d="M 2.320460680493852e-06 4.732203669720325e-17 L 8.102503776550293 -3.632511805728381e-15 L 8.102503776550293 8.422445297241211 L -7.967429918132127e-15 8.422445297241211 L 2.320460680493852e-06 4.732203669720325e-17 Z" fill="#e3e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -345.37)" d="M 0.02468437887728214 381.9049987792969 L 0 381.9296875 L 0.02468437887728214 381.9543762207031 L 0.02468437887728214 381.9049987792969 Z" fill="#ff6c6c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.707, -0.707, 0.707, 0.707, 6.15, 42.71)" d="M -1.419949779861098e-29 4.732034263130874e-17 L 8.102504730224609 -3.632516040893118e-15 L 8.102504730224609 8.422444343566895 L 5.80115170123463e-07 8.422444343566895 L -1.419949779861098e-29 4.732034263130874e-17 Z" fill="#e3e9ed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
