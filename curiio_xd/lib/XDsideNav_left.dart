import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDshare24px.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XDsideNav_left extends StatelessWidget {
  XDsideNav_left({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'group' (group)
        Stack(
          children: <Widget>[
            // Adobe XD layer: 'rectangle' (shape)
            Container(
              width: 209.0,
              height: 879.0,
              decoration: BoxDecoration(
                color: const Color(0xfffafafa),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3d000000),
                    offset: Offset(0, 5.5),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
            // Adobe XD layer: 'rectangle' (shape)
            Container(
              width: 209.0,
              height: 24.0,
              decoration: BoxDecoration(
                color: const Color(0x33000000),
              ),
            ),
          ],
        ),
        // Adobe XD layer: 'sideNav_left_top' (group)
        Stack(
          children: <Widget>[
            // Adobe XD layer: 'sideNav_left_top' (shape)
            Container(
              width: 209.0,
              height: 180.0,
              decoration: BoxDecoration(
                color: const Color(0xffa00037),
              ),
            ),
            Transform.translate(
              offset: Offset(169.0, 140.0),
              child:
                  // Adobe XD layer: 'rectangle' (shape)
                  Container(
                width: 24.0,
                height: 24.0,
                decoration: BoxDecoration(),
              ),
            ),
            Transform.translate(
              offset: Offset(24.0, 135.83),
              child:
                  // Adobe XD layer: 'Email' (text)
                  Text(
                'Terricks Noah',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                  height: 1.45,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(24.0, 58.0),
              child:
                  // Adobe XD layer: 'photo' (shape)
                  Container(
                width: 64.0,
                height: 64.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(32.0, 32.0)),
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
        // Adobe XD layer: 'rectangle' (shape)
        Container(
          width: 209.0,
          height: 24.0,
          decoration: BoxDecoration(
            color: const Color(0x33000000),
          ),
        ),
        Transform.translate(
          offset: Offset(102.07, 465.43),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 10.58),
                child: SvgPicture.string(
                  _svg_vo7msc,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(11.28, 17.3),
                child: Container(
                  width: 68.9,
                  height: 68.9,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(34.43, 34.43)),
                    color: const Color(0xffff5c8d),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(19.66, 32.57),
                child: SvgPicture.string(
                  _svg_cbz9uc,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(52.73, 39.67),
                child: Container(
                  width: 8.3,
                  height: 8.3,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(4.16, 4.16)),
                    color: const Color(0xff3f3d56),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(25.46, 36.5),
                child: Container(
                  width: 8.3,
                  height: 8.3,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(4.16, 4.16)),
                    color: const Color(0xff3f3d56),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(41.48, 50.75),
                child: Container(
                  width: 4.4,
                  height: 4.4,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(2.18, 2.18)),
                    color: const Color(0xffff6584),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(11.48, 0.0),
                child: SvgPicture.string(
                  _svg_dpk8lu,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(22.0, 208.0),
          child:
              // Adobe XD layer: 'share-24px' (component)
              XDshare24px(),
        ),
        Transform.translate(
          offset: Offset(17.12, 249.12),
          child: SpecificRectClip(
            rect: Rect.fromLTWH(0, 0, 165.87759399414062, 33.75518798828125),
            child: UnconstrainedBox(
              alignment: Alignment.topLeft,
              child: Container(
                width: 166,
                height: 34,
                child: GridView.count(
                  primary: false,
                  padding: EdgeInsets.all(0),
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  crossAxisCount: 1,
                  childAspectRatio: 4.8824,
                  children: [
                    {},
                  ].map((map) {
                    return Transform.translate(
                      offset: Offset(-17.12, -249.12),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(17.12, 249.12),
                            child:
                                // Adobe XD layer: 'share-24px' (component)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(4.88, 2.88),
                                  child: SvgPicture.string(
                                    _svg_o6oc2n,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(38.88, 2.21),
                                  child: Text(
                                    'Link Parent Account',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 14,
                                      color: const Color(0xffa00037),
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714285714286,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform(
                                  transform: Matrix4(
                                      0.777146,
                                      -0.62932,
                                      0.0,
                                      0.0,
                                      0.62932,
                                      0.777146,
                                      0.0,
                                      0.0,
                                      0.0,
                                      0.0,
                                      1.0,
                                      0.0,
                                      0.0,
                                      15.1,
                                      0.0,
                                      1.0),
                                  child:
                                      // Adobe XD layer: 'link-24px' (group)
                                      Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_pm3g9u,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
          offset: Offset(22.0, 340.0),
          child:
              // Adobe XD layer: 'share-24px' (component)
              XDshare24px(),
        ),
        Transform.translate(
          offset: Offset(25.0, 300.0),
          child:
              // Adobe XD layer: 'share-24px' (component)
              XDshare24px(),
        ),
        Transform.translate(
          offset: Offset(0.0, 593.0),
          child: Container(
            width: 209.0,
            height: 54.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(2.0),
              color: const Color(0xffa00037),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x3d000000),
                  offset: Offset(0, 2),
                  blurRadius: 2,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_vo7msc =
    '<svg viewBox="0.0 10.6 103.0 97.0" ><path transform="translate(66.14, 10.97)" d="M 11.2802152633667 0 C 17.51010513305664 0 22.5604305267334 5.0503249168396 22.5604305267334 11.2802152633667 C 22.5604305267334 17.51010513305664 17.51010513305664 22.5604305267334 11.2802152633667 22.5604305267334 C 5.0503249168396 22.5604305267334 0 17.51010513305664 0 11.2802152633667 C 0 5.0503249168396 5.0503249168396 0 11.2802152633667 0 Z" fill="#ff5c8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.2, 14.73)" d="M 11.2802152633667 0 C 17.51010513305664 0 22.5604305267334 5.0503249168396 22.5604305267334 11.2802152633667 C 22.5604305267334 17.51010513305664 17.51010513305664 22.5604305267334 11.2802152633667 22.5604305267334 C 5.0503249168396 22.5604305267334 0 17.51010513305664 0 11.2802152633667 C 0 9.330262184143066 0.4947737455368042 7.495870113372803 1.513877868652344 5.631842613220215 C 3.277059078216553 2.383600234985352 7.000277519226074 0 11.2802152633667 0 Z" fill="#ff5c8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-748.1, -202.38)" d="M 759.3819580078125 216.7179718017578 C 763.8070678710938 216.7179718017578 767.8235473632813 219.3056793212891 769.6526489257813 223.3352203369141 C 765.6728515625 219.7902069091797 759.7548828125 219.5149383544922 755.463134765625 222.6751861572266 C 751.1715087890625 225.8354644775391 749.6777954101563 231.5684967041016 751.8818359375 236.4211120605469 C 748.384765625 233.3086242675781 747.174072265625 228.3592987060547 748.839599609375 223.9840087890625 C 750.5051879882813 219.6087036132813 754.7003784179688 216.7171936035156 759.3819580078125 216.7179718017578 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-346.65, -187.14)" d="M 424.2681579589844 197.7179718017578 C 419.843017578125 197.7179718017578 415.8265686035156 200.3056640625 413.9974670410156 204.335205078125 C 417.9772338867188 200.7901763916016 423.8952941894531 200.514892578125 428.18701171875 203.6751708984375 C 432.4786682128906 206.8354034423828 433.9723815917969 212.5684814453125 431.7683410644531 217.4211273193359 C 435.265380859375 214.3086242675781 436.4760437011719 209.3592987060547 434.810546875 204.9839935302734 C 433.1450500488281 200.6087036132813 428.9497680664063 197.7172088623047 424.2681579589844 197.7179718017578 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-297.99, -344.35)" d="M 342.7602844238281 422.8084411621094 C 342.7471313476563 438.894287109375 355.7812805175781 451.942626953125 371.8671569824219 451.947021484375 C 387.9530029296875 451.9513549804688 400.9942626953125 438.91015625 400.9898681640625 422.8242797851563 C 400.9855346679688 406.7384338378906 387.9371948242188 393.7042846679688 371.851318359375 393.7173461914063 C 364.1278991699219 393.6911926269531 356.7132873535156 396.7477722167969 351.2519836425781 402.2090759277344 C 345.7906494140625 407.67041015625 342.7341003417969 415.0850219726563 342.7602844238281 422.8084411621094 Z" fill="#ff5c8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-407.64, -344.35)" d="M 451.9986572265625 422.807861328125 C 451.9931030273438 426.9722290039063 452.884765625 431.0888977050781 454.6128540039063 434.8777160644531 C 464.6937866210938 434.7427368164063 474.2098999023438 430.19970703125 480.6534423828125 422.44580078125 C 487.0970458984375 414.6919555664063 489.8215942382813 404.5050354003906 488.1091918945313 394.5697631835938 C 479.4219360351563 392.4193420410156 470.2283935546875 394.3837585449219 463.1785278320313 399.8966674804688 C 456.128662109375 405.4095764160156 452.0059204101563 413.8584594726563 451.9986572265625 422.807861328125 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbz9uc =
    '<svg viewBox="19.7 32.6 49.3 22.5" ><path transform="translate(-625.53, -276.28)" d="M 663.1767578125 329.1938781738281 C 659.4635009765625 324.2084655761719 652.4168090820313 323.1667785644531 647.419921875 326.8647155761719 C 644.6924438476563 323.2030944824219 644.441162109375 318.2583923339844 646.7833862304688 314.339111328125 C 649.1256103515625 310.4198303222656 653.5994262695313 308.2989501953125 658.1161499023438 308.9666137695313 C 662.6329345703125 309.6343078613281 666.3017578125 312.9588012695313 667.4099731445313 317.3881225585938 C 668.5181274414063 321.8174743652344 666.8469848632813 326.4779663085938 663.1767578125 329.1938781738281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-465.8, -285.1)" d="M 530.1766357421875 340.1938781738281 C 526.46337890625 335.2084655761719 519.4166259765625 334.1667785644531 514.4198608398438 337.8647155761719 C 511.6923217773438 334.2030639648438 511.4410400390625 329.2583618164063 513.7833251953125 325.3390808105469 C 516.12548828125 321.4197998046875 520.5993041992188 319.2989501953125 525.1161499023438 319.9666137695313 C 529.6328735351563 320.6343078613281 533.3016967773438 323.9588317871094 534.409912109375 328.3881530761719 C 535.5180053710938 332.8174743652344 533.8468627929688 337.4779968261719 530.1766357421875 340.1938781738281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dpk8lu =
    '<svg viewBox="11.5 0.0 78.8 121.0" ><path transform="translate(-368.4, -569.75)" d="M 445.1663208007813 684.2905883789063 L 445.1663208007813 674.718017578125 L 448.3327026367188 674.718017578125 L 448.3327026367188 684.2905883789063 C 450.230224609375 684.9617919921875 451.4988708496094 686.7560424804688 451.4990539550781 688.768798828125 L 451.4990539550781 688.768798828125 L 441.9999389648438 688.768798828125 L 441.9999389648438 688.768798828125 C 441.9999389648438 686.7565307617188 443.2683410644531 684.9622192382813 445.1658020019531 684.290771484375 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-439.23, -569.75)" d="M 504.1662902832031 684.2905883789063 L 504.1662902832031 674.718017578125 L 507.3326721191406 674.718017578125 L 507.3326721191406 684.2905883789063 C 509.2302551269531 684.9617919921875 510.4988098144531 686.7560424804688 510.4990539550781 688.768798828125 L 510.4990539550781 688.768798828125 L 500.9999084472656 688.768798828125 L 500.9999084472656 688.768798828125 C 500.9999084472656 686.7565307617188 502.2683410644531 684.9622192382813 504.1658020019531 684.290771484375 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-523.11, -144.28)" d="M 583.3211059570313 164.8873291015625 C 584.755859375 162.5774536132813 585.7195434570313 159.8640289306641 585.4209594726563 157.1612701416016 C 585.122314453125 154.4585113525391 583.3518676757813 151.8211975097656 580.7453002929688 151.0466461181641 C 578.1387939453125 150.2720947265625 574.9098510742188 151.8767395019531 574.4185791015625 154.5512084960938 C 571.8079223632813 150.0373687744141 567.6782836914063 146.5980377197266 562.7666015625 144.8469390869141 C 560.4884643554688 144.0442047119141 557.4609985351563 143.8621520996094 556.143798828125 145.8867492675781 C 555.4918823242188 146.8887634277344 555.4220581054688 148.2511291503906 554.548828125 149.0674591064453 C 553.1797485351563 150.3471832275391 550.9844360351563 149.4458465576172 549.1136474609375 149.5552215576172 C 546.482666015625 149.7090454101563 544.36474609375 152.1643676757813 544.0333862304688 154.7788543701172 C 543.701904296875 157.3933410644531 544.8599243164063 160.0206909179688 546.5691528320313 162.0266571044922 C 548.2783203125 164.0326232910156 550.501708984375 165.5207824707031 552.69482421875 166.9822540283203" fill="#ff5c8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-628.19, -374.38)" d="M 667.872314453125 435.2721252441406 C 667.7306518554688 435.1223754882813 667.5842895507813 434.977294921875 667.431396484375 434.8388671875 C 667.3638305664063 434.777587890625 667.295166015625 434.7175903320313 667.225341796875 434.6588134765625 C 667.1818237304688 434.6221008300781 667.1378784179688 434.5859069824219 667.093505859375 434.5502014160156 C 667.016845703125 434.4884033203125 666.9925537109375 434.4733581542969 667.0855712890625 434.5423583984375 C 666.7490844726563 434.2905883789063 666.3947143554688 434.063720703125 666.0252075195313 433.8635559082031 C 665.8551025390625 433.772216796875 665.6820678710938 433.686767578125 665.5059204101563 433.6071472167969 C 665.4644775390625 433.58837890625 665.4227905273438 433.5703735351563 665.3812255859375 433.5518798828125 C 665.56787109375 433.6349792480469 665.4215087890625 433.5690612792969 665.37353515625 433.5497741699219 C 665.2678833007813 433.5073547363281 665.1614990234375 433.4670104980469 665.0542602539063 433.4286804199219 C 664.6565551757813 433.2867431640625 664.2494506835938 433.1724548339844 663.8359985351563 433.0865783691406 C 663.6454467773438 433.046875 663.4537963867188 433.0161743164063 663.2615966796875 432.9854736328125 C 663.1322021484375 432.9648742675781 663.4244384765625 433.0035400390625 663.2941284179688 432.9900817871094 C 663.2371826171875 432.9841613769531 663.1803588867188 432.9766235351563 663.1234741210938 432.9706726074219 C 663.0095825195313 432.9588012695313 662.8955078125 432.948974609375 662.7811279296875 432.9411926269531 C 662.36962890625 432.9130859375 661.9566650390625 432.9116516113281 661.5450439453125 432.9367980957031 C 661.3392333984375 432.9493713378906 661.1345825195313 432.9702453613281 660.929931640625 432.9944458007813 C 661.1362915039063 432.9700317382813 660.89990234375 433.0000305175781 660.8273315429688 433.0119934082031 C 660.7146606445313 433.0304565429688 660.602294921875 433.0509948730469 660.4902954101563 433.0736694335938 C 660.0880737304688 433.1547546386719 659.6918334960938 433.2632446289063 659.3043823242188 433.3983764648438 C 659.207763671875 433.4320983886719 659.11181640625 433.4675903320313 659.0165405273438 433.5047302246094 C 658.9635620117188 433.525390625 658.9110107421875 433.5468444824219 658.8583374023438 433.568115234375 C 658.8849487304688 433.5574035644531 659.0317993164063 433.4910278320313 658.8829956054688 433.5585632324219 C 658.69677734375 433.6430969238281 658.5122680664063 433.7301025390625 658.3316650390625 433.826171875 C 657.9616088867188 434.0259704589844 657.6064453125 434.2523803710938 657.2691040039063 434.5034790039063 C 657.1663818359375 434.5788879394531 657.3845825195313 434.4078369140625 657.2872924804688 434.490234375 C 657.2437744140625 434.527099609375 657.1984252929688 434.5619812011719 657.1546630859375 434.5985717773438 C 657.0844116210938 434.6573486328125 657.0152587890625 434.7173767089844 656.9472045898438 434.7786560058594 C 656.7730712890625 434.9355163574219 656.6060791015625 435.1003723144531 656.4454345703125 435.2709350585938 C 656.2987060546875 435.4266967773438 656.1575317382813 435.5874938964844 656.02197265625 435.7532958984375 C 656.0238647460938 435.7510070800781 655.8692626953125 435.942626953125 655.9514770507813 435.8392944335938 C 656.0204467773438 435.7526245117188 655.9229736328125 435.8771667480469 655.9075317382813 435.8978881835938 C 655.8256225585938 436.0075988769531 655.7460327148438 436.1190185546875 655.6688842773438 436.2321166992188 C 655.4174194335938 436.6019287109375 655.1900634765625 436.9876403808594 654.9884643554688 437.3868408203125 C 654.8927001953125 437.5757751464844 654.80224609375 437.7672729492188 654.7171630859375 437.9613342285156 C 654.698486328125 438.00390625 654.633544921875 438.1611633300781 654.703857421875 437.989990234375 C 654.684814453125 438.0363464355469 654.6658325195313 438.0826721191406 654.6471557617188 438.1292114257813 C 654.6005249023438 438.2457275390625 654.5555419921875 438.3629455566406 654.5123291015625 438.4808349609375 C 654.2005004882813 439.3464050292969 653.9614868164063 440.2363586425781 653.7974853515625 441.1415710449219 C 653.75439453125 441.3714904785156 653.7149047851563 441.60205078125 653.6791381835938 441.833251953125 C 653.6630249023438 441.9364013671875 653.647705078125 442.0396118164063 653.633056640625 442.1429443359375 C 653.6333618164063 442.1402893066406 653.5990600585938 442.3949584960938 653.616943359375 442.2576904296875 C 653.6327514648438 442.1354675292969 653.6054077148438 442.3500061035156 653.6026611328125 442.3729248046875 C 653.5426025390625 442.8549194335938 653.4951171875 443.33837890625 653.4567260742188 443.8226013183594 C 653.3814086914063 444.772216796875 653.3411254882813 445.7242736816406 653.3121948242188 446.6763610839844 C 653.2388305664063 449.0918273925781 653.1763916015625 451.507568359375 653.108642578125 453.9231262207031 L 652.693603515625 468.7188110351563 L 652.2786254882813 483.5145263671875 L 652.2271118164063 485.3512573242188 C 652.2271118164063 485.8430786132813 651.8284301757813 486.2418212890625 651.3365478515625 486.2418212890625 C 650.8447265625 486.2418212890625 650.446044921875 485.8430786132813 650.446044921875 485.3512573242188 L 650.8724975585938 470.1474304199219 L 651.2960815429688 455.0455932617188 L 651.50927734375 447.4436645507813 C 651.5663452148438 445.408203125 651.6483764648438 443.3748474121094 651.9616088867188 441.3598327636719 C 652.5385131835938 437.6486206054688 654.2147216796875 433.7905578613281 657.798095703125 432.1053771972656 C 661.1448974609375 430.531494140625 665.2867431640625 430.8965454101563 668.218994140625 433.1851501464844 C 668.5435791015625 433.4377136230469 668.8486938476563 433.7143859863281 669.1317138671875 434.0127258300781 C 669.4794921875 434.3605346679688 669.4794921875 434.9243774414063 669.1317138671875 435.2721862792969 C 668.783935546875 435.6199340820313 668.2200927734375 435.6199340820313 667.872314453125 435.2721862792969 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-675.52, -504.78)" d="M 708.1755981445313 593.718017578125 C 708.7218627929688 593.7186889648438 709.1644897460938 594.1613159179688 709.1651000976563 594.70751953125 L 707.1865844726563 624.775146484375 C 707.188720703125 625.03955078125 707.0855712890625 625.2938842773438 706.8997802734375 625.48193359375 C 706.7140502929688 625.6701049804688 706.4609985351563 625.7764282226563 706.1966552734375 625.7775268554688 L 689.968994140625 625.7775268554688 C 689.4227294921875 625.7769165039063 688.9801025390625 625.3342895507813 688.9794921875 624.7880249023438 L 687.0001220703125 594.694580078125 C 687.0066528320313 594.15283203125 687.4481811523438 593.71728515625 687.989990234375 593.718017578125 L 708.1755981445313 593.718017578125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-681.87, -510.79)" d="M 712.9583740234375 601.218017578125 C 713.2321166992188 601.218017578125 713.4937744140625 601.3314819335938 713.6807861328125 601.531494140625 C 713.8679809570313 601.7316284179688 713.9637451171875 602.000244140625 713.945556640625 602.2735595703125 L 712.1259765625 629.3856811523438 C 712.08984375 629.9046630859375 711.6590576171875 630.3076171875 711.1388549804688 630.30908203125 L 697.7254028320313 630.30908203125 C 697.2051391601563 630.3076171875 696.7742919921875 629.9046630859375 696.7382202148438 629.3856811523438 L 694.918701171875 602.2735595703125 C 694.900390625 602.000244140625 694.9962158203125 601.7316284179688 695.1832275390625 601.5316162109375 C 695.370361328125 601.3316040039063 695.6319580078125 601.218017578125 695.9058227539063 601.218017578125 L 712.9583740234375 601.218017578125 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-706.36, -529.64)" d="M 731.760009765625 624.7179565429688 C 731.978515625 624.7182006835938 732.155517578125 624.895263671875 732.1558227539063 625.1137084960938 L 732.1558227539063 627.2905883789063 C 732.155517578125 627.5090942382813 731.978515625 627.6861572265625 731.760009765625 627.6864013671875 L 728.395751953125 627.6864013671875 C 728.17724609375 627.6861572265625 728.000244140625 627.5090942382813 727.9999389648438 627.2905883789063 L 727.9999389648438 625.1137084960938 C 728.000244140625 624.895263671875 728.17724609375 624.7182006835938 728.395751953125 624.7179565429688 L 731.760009765625 624.7179565429688 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-729.16, -552.9)" d="M 750.7599487304688 653.7179565429688 C 750.978515625 653.7182006835938 751.1554565429688 653.895263671875 751.1558227539063 654.1137084960938 L 751.1558227539063 656.2906494140625 C 751.1554565429688 656.5090942382813 750.978515625 656.6860961914063 750.7599487304688 656.6864013671875 L 747.3956298828125 656.6864013671875 C 747.1771850585938 656.6860961914063 747.0001220703125 656.5090942382813 746.9998779296875 656.2906494140625 L 746.9998779296875 654.1137084960938 C 747.0001220703125 653.895263671875 747.1771850585938 653.7182006835938 747.3956298828125 653.7179565429688 L 750.7599487304688 653.7179565429688 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-707.56, -572.15)" d="M 732.760009765625 677.7178955078125 C 732.978515625 677.7181396484375 733.1554565429688 677.8952026367188 733.1558227539063 678.1136474609375 L 733.1558227539063 680.2905883789063 C 733.1554565429688 680.509033203125 732.978515625 680.6860961914063 732.760009765625 680.6863403320313 L 729.3956909179688 680.6863403320313 C 729.1771850585938 680.6860961914063 729.0001220703125 680.509033203125 728.9998779296875 680.2905883789063 L 728.9998779296875 678.1136474609375 C 729.0001220703125 677.8952026367188 729.1771850585938 677.7181396484375 729.3956909179688 677.7178955078125 L 732.760009765625 677.7178955078125 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-334.46, -457.35)" d="M 424.5449523925781 551.4715576171875 C 423.5151672363281 551.8131103515625 422.7899169921875 552.689208984375 422.1865539550781 553.5480346679688 C 421.5645141601563 554.4332885742188 420.994384765625 555.3945922851563 420.1443176269531 556.0861206054688 C 419.4221801757813 556.7138671875 418.4652709960938 557.0015258789063 417.5166625976563 556.8759765625 C 416.5845947265625 556.7354736328125 415.79443359375 556.083984375 415.6526794433594 555.1229248046875 C 415.4660034179688 553.8572998046875 416.351806640625 552.6859130859375 417.1287841796875 551.78564453125 L 417.3386840820313 552.2923583984375 C 416.1006469726563 552.4258422851563 415.0243225097656 553.131591796875 413.890625 553.5858764648438 C 412.8044738769531 554.0211181640625 411.5196533203125 554.2587280273438 410.4345703125 553.6912231445313 C 409.6019897460938 553.255859375 409.0828247070313 552.384765625 408.9069519042969 551.48193359375 C 408.7269592285156 550.4967651367188 408.8775024414063 549.4796752929688 409.3351135253906 548.5888671875 C 409.9127807617188 547.4078979492188 410.8599548339844 546.4534301757813 411.7787170410156 545.5341796875 L 412.0675659179688 546.0303955078125 C 410.7015686035156 546.2354736328125 409.1785278320313 546.4267578125 407.9932556152344 545.5490112304688 C 407.5192260742188 545.2149047851563 407.1811828613281 544.721435546875 407.0409240722656 544.15869140625 C 406.9201049804688 543.536865234375 407.02294921875 542.8922729492188 407.3312377929688 542.3388061523438 C 407.9544372558594 541.1250610351563 409.1307983398438 540.2694702148438 410.1853942871094 539.4553833007813 C 412.6455993652344 537.55322265625 415.311279296875 535.932861328125 418.1325378417969 534.6245727539063 C 418.4768676757813 534.4645385742188 418.7786865234375 534.9761962890625 418.4321899414063 535.13720703125 C 416.0153198242188 536.259521484375 413.7111511230469 537.610107421875 411.5511169433594 539.1705932617188 C 410.5119323730469 539.9220581054688 409.4137268066406 540.6968383789063 408.5477600097656 541.6499633789063 C 407.8125915527344 542.4590454101563 407.1430053710938 543.69677734375 407.9458923339844 544.697021484375 C 408.890380859375 545.873779296875 410.5992736816406 545.6546020507813 411.9096984863281 545.4578857421875 C 412.0384826660156 545.4266967773438 412.1724853515625 545.4837646484375 412.2391052246094 545.5982666015625 C 412.3057556152344 545.7127685546875 412.2892456054688 545.8574829101563 412.1985473632813 545.9540405273438 C 410.8290710449219 547.3240356445313 409.2027587890625 548.9688720703125 409.4409790039063 551.0773315429688 C 409.53125 551.876708984375 409.9105224609375 552.6931762695313 410.621826171875 553.1159057617188 C 411.5888366699219 553.6905517578125 412.7981262207031 553.3947143554688 413.7720336914063 552.9974365234375 C 414.9544372558594 552.5150756835938 416.0438232421875 551.8382568359375 417.3386535644531 551.6986083984375 C 417.6177062988281 551.6685791015625 417.6985168457031 552.0316162109375 417.548583984375 552.2054443359375 C 416.9203186035156 552.9334106445313 416.1667175292969 553.8805541992188 416.2225341796875 554.9013061523438 C 416.2691955566406 555.75537109375 417.0138549804688 556.2662353515625 417.8124389648438 556.3145751953125 C 419.8438415527344 556.4373779296875 420.8694152832031 554.3224487304688 421.8993530273438 552.9356079101563 C 422.5511474609375 552.0578002929688 423.3246459960938 551.25146484375 424.3870849609375 550.8991088867188 C 424.7505798339844 550.7785034179688 424.9064331054688 551.3516845703125 424.5449523925781 551.4715576171875 Z" fill="#d81b60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6oc2n =
    '<svg viewBox="4.9 2.9 24.0 24.0" ><path transform="translate(4.88, 2.88)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pm3g9u =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 17 7 L 14 7 C 13.44999980926514 7 13 7.449999809265137 13 8 C 13 8.550000190734863 13.44999980926514 9 14 9 L 17 9 C 18.64999961853027 9 20 10.35000038146973 20 12 C 20 13.64999961853027 18.64999961853027 15 17 15 L 14 15 C 13.44999980926514 15 13 15.44999980926514 13 16 C 13 16.54999923706055 13.44999980926514 17 14 17 L 17 17 C 19.76000022888184 17 22 14.76000022888184 22 12 C 22 9.239999771118164 19.76000022888184 7 17 7 Z M 8 12 C 8 12.55000019073486 8.449999809265137 13 9 13 L 15 13 C 15.55000019073486 13 16 12.55000019073486 16 12 C 16 11.44999980926514 15.55000019073486 11 15 11 L 9 11 C 8.449999809265137 11 8 11.44999980926514 8 12 Z M 10 15 L 7 15 C 5.349999904632568 15 4 13.64999961853027 4 12 C 4 10.35000038146973 5.349999904632568 9 7 9 L 10 9 C 10.55000019073486 9 11 8.550000190734863 11 8 C 11 7.449999809265137 10.55000019073486 7 10 7 L 7 7 C 4.239999771118164 7 2 9.239999771118164 2 12 C 2 14.76000022888184 4.239999771118164 17 7 17 L 10 17 C 10.55000019073486 17 11 16.54999923706055 11 16 C 11 15.45000076293945 10.55000019073486 15 10 15 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
