import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

//Add this CustomPaint widget to the Widget Tree


//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-4.257822,size.height*1.602853);
    path_0.arcToPoint(Offset(size.width*-4.252507,size.height*1.597905),radius: Radius.elliptical(size.width*0.01360047, size.height*0.01662203),rotation: 0 ,largeArc: false,clockwise: false);
    path_0.cubicTo(size.width*-4.249937,size.height*1.593564,size.width*-4.246900,size.height*1.585566,size.width*-4.240105,size.height*1.583673);
    path_0.cubicTo(size.width*-4.236881,size.height*1.582773,size.width*-4.232549,size.height*1.580717,size.width*-4.228463,size.height*1.582125);
    path_0.arcToPoint(Offset(size.width*-4.215832,size.height*1.592602),radius: Radius.elliptical(size.width*0.03140888, size.height*0.03838686),rotation: 0 ,largeArc: false,clockwise: true);
    path_0.lineTo(size.width*-4.203657,size.height*1.578721);
    path_0.lineTo(size.width*-4.203657,size.height*1.635024);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xff7a8cbb).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-4.498572,size.height*1.405145);
    path_1.lineTo(size.width*-4.859867,size.height*2.273714);
    path_1.lineTo(size.width*-4.796710,size.height*2.220909);
    path_1.cubicTo(size.width*-4.796710,size.height*2.220909,size.width*-4.689659,size.height*2.242012,size.width*-4.633519,size.height*2.209276);
    path_1.cubicTo(size.width*-4.512528,size.height*2.138722,size.width*-4.383051,size.height*2.043301,size.width*-4.383051,size.height*2.043301);
    path_1.cubicTo(size.width*-4.383051,size.height*2.043301,size.width*-4.347799,size.height*2.028381,size.width*-4.336306,size.height*2.030451);
    path_1.cubicTo(size.width*-4.319131,size.height*2.033558,size.width*-4.294612,size.height*2.041365,size.width*-4.269250,size.height*2.040446);
    path_1.arcToPoint(Offset(size.width*-4.195484,size.height*2.024503),radius: Radius.elliptical(size.width*0.2666916, size.height*0.3259413),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.lineTo(size.width*-4.195484,size.height*1.637211);
    path_1.arcToPoint(Offset(size.width*-4.211657,size.height*1.625552),radius: Radius.elliptical(size.width*0.03584579, size.height*0.04380950),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*-4.214189,size.height*1.621954,size.width*-4.213843,size.height*1.614432,size.width*-4.219348,size.height*1.611037);
    path_1.cubicTo(size.width*-4.226568,size.height*1.606583,size.width*-4.233117,size.height*1.608973,size.width*-4.240058,size.height*1.608419);
    path_1.cubicTo(size.width*-4.246579,size.height*1.607896,size.width*-4.253460,size.height*1.604555,size.width*-4.261706,size.height*1.599852);
    path_1.cubicTo(size.width*-4.277058,size.height*1.591091,size.width*-4.275886,size.height*1.586011,size.width*-4.289318,size.height*1.570820);
    path_1.cubicTo(size.width*-4.292297,size.height*1.567450,size.width*-4.298850,size.height*1.556488,size.width*-4.302336,size.height*1.552973);
    path_1.cubicTo(size.width*-4.318621,size.height*1.536545,size.width*-4.322061,size.height*1.540029,size.width*-4.326843,size.height*1.531319);
    path_1.cubicTo(size.width*-4.331626,size.height*1.522610,size.width*-4.331530,size.height*1.505771,size.width*-4.331530,size.height*1.505771);
    path_1.arcToPoint(Offset(size.width*-4.332762,size.height*1.495385),radius: Radius.elliptical(size.width*0.01210981, size.height*0.01480020),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.cubicTo(size.width*-4.335161,size.height*1.491014,size.width*-4.334203,size.height*1.492873,size.width*-4.342033,size.height*1.487296);
    path_1.cubicTo(size.width*-4.349862,size.height*1.481719,size.width*-4.348301,size.height*1.483849,size.width*-4.364072,size.height*1.473078);
    path_1.cubicTo(size.width*-4.366505,size.height*1.471416,size.width*-4.371661,size.height*1.467236,size.width*-4.375315,size.height*1.464988);
    path_1.cubicTo(size.width*-4.378911,size.height*1.462775,size.width*-4.378956,size.height*1.464988,size.width*-4.383993,size.height*1.462370);
    path_1.cubicTo(size.width*-4.396187,size.height*1.456062,size.width*-4.414343,size.height*1.443252,size.width*-4.426596,size.height*1.435479);
    path_1.cubicTo(size.width*-4.431269,size.height*1.432518,size.width*-4.431551,size.height*1.429374,size.width*-4.436654,size.height*1.426199);
    path_1.cubicTo(size.width*-4.439376,size.height*1.424506,size.width*-4.442138,size.height*1.426327,size.width*-4.444741,size.height*1.424534);
    path_1.cubicTo(size.width*-4.446178,size.height*1.423538,size.width*-4.447495,size.height*1.418906,size.width*-4.452037,size.height*1.416444);
    path_1.cubicTo(size.width*-4.460857,size.height*1.411661,size.width*-4.457598,size.height*1.408806,size.width*-4.470315,size.height*1.400097);
    path_1.cubicTo(size.width*-4.483033,size.height*1.391387,size.width*-4.497206,size.height*1.382809,size.width*-4.502904,size.height*1.381604);
    path_1.cubicTo(size.width*-4.512790,size.height*1.379505,size.width*-4.498572,size.height*1.405145,size.width*-4.498572,size.height*1.405145);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xff132965).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-5.200189,size.height*1.727294);
    path_2.cubicTo(size.width*-5.193250,size.height*1.724579,size.width*-5.196407,size.height*1.753417,size.width*-5.175509,size.height*1.740164);
    path_2.cubicTo(size.width*-5.154612,size.height*1.726912,size.width*-5.141269,size.height*1.692154,size.width*-5.123519,size.height*1.679838);
    path_2.cubicTo(size.width*-5.115708,size.height*1.674413,size.width*-5.115542,size.height*1.675818,size.width*-5.112329,size.height*1.679838);
    path_2.cubicTo(size.width*-5.109350,size.height*1.683476,size.width*-5.109192,size.height*1.694973,size.width*-5.099825,size.height*1.690901);
    path_2.cubicTo(size.width*-5.096444,size.height*1.689427,size.width*-5.094801,size.height*1.680512,size.width*-5.090283,size.height*1.675415);
    path_2.cubicTo(size.width*-5.083780,size.height*1.668091,size.width*-5.080082,size.height*1.662143,size.width*-5.073829,size.height*1.662143);
    path_2.cubicTo(size.width*-5.067577,size.height*1.662143,size.width*-5.065273,size.height*1.675415,size.width*-5.065273,size.height*1.675415);
    path_2.arcToPoint(Offset(size.width*-5.059021,size.height*1.686674),radius: Radius.elliptical(size.width*0.02038785, size.height*0.02491733),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*-5.054661,size.height*1.690546,size.width*-5.051956,size.height*1.685407,size.width*-5.048161,size.height*1.690901);
    path_2.cubicTo(size.width*-5.044367,size.height*1.696395,size.width*-5.040883,size.height*1.709462,size.width*-5.040883,size.height*1.709462);
    path_2.lineTo(size.width*-5.203266,size.height*1.905611);
    path_2.cubicTo(size.width*-5.203266,size.height*1.905611,size.width*-5.206030,size.height*1.803842,size.width*-5.203266,size.height*1.751027);
    path_2.cubicTo(size.width*-5.202914,size.height*1.744176,size.width*-5.207131,size.height*1.730007,size.width*-5.200189,size.height*1.727294);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Color(0xffbbc8eb).withOpacity(1.0);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-5.203259,size.height*1.904740);
    path_3.cubicTo(size.width*-5.202110,size.height*1.901647,size.width*-5.199341,size.height*1.898286,size.width*-5.187537,size.height*1.888038);
    path_3.arcToPoint(Offset(size.width*-5.163318,size.height*1.861481),radius: Radius.elliptical(size.width*0.1110140, size.height*0.1356775),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*-5.157070,size.height*1.852135,size.width*-5.149065,size.height*1.840248,size.width*-5.149065,size.height*1.840248);
    path_3.cubicTo(size.width*-5.149065,size.height*1.840248,size.width*-5.146315,size.height*1.833543,size.width*-5.129827,size.height*1.813431);
    path_3.cubicTo(size.width*-5.124238,size.height*1.806612,size.width*-5.107818,size.height*1.793020,size.width*-5.100241,size.height*1.784325);
    path_3.cubicTo(size.width*-5.087068,size.height*1.769211,size.width*-5.095355,size.height*1.776292,size.width*-5.082841,size.height*1.761900);
    path_3.cubicTo(size.width*-5.070327,size.height*1.747509,size.width*-5.066402,size.height*1.746529,size.width*-5.050189,size.height*1.726755);
    path_3.cubicTo(size.width*-5.040558,size.height*1.715007,size.width*-5.042610,size.height*1.715618,size.width*-5.035741,size.height*1.705624);
    path_3.arcToPoint(Offset(size.width*-5.023325,size.height*1.688922),radius: Radius.elliptical(size.width*0.09060280, size.height*0.1107316),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*-5.021297,size.height*1.686623,size.width*-5.021657,size.height*1.683162,size.width*-5.019033,size.height*1.680683);
    path_3.arcToPoint(Offset(size.width*-4.971626,size.height*1.642151),radius: Radius.elliptical(size.width*0.4186916, size.height*0.5117105),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.cubicTo(size.width*-4.956329,size.height*1.631834,size.width*-4.955855,size.height*1.636311,size.width*-4.947444,size.height*1.629749);
    path_3.cubicTo(size.width*-4.939033,size.height*1.623187,size.width*-4.940986,size.height*1.620326,size.width*-4.934797,size.height*1.609567);
    path_3.cubicTo(size.width*-4.928607,size.height*1.598807,size.width*-4.929514,size.height*1.597131,size.width*-4.922687,size.height*1.586685);
    path_3.cubicTo(size.width*-4.915860,size.height*1.576240,size.width*-4.918820,size.height*1.574569,size.width*-4.911189,size.height*1.569838);
    path_3.cubicTo(size.width*-4.903558,size.height*1.565106,size.width*-4.898621,size.height*1.571243,size.width*-4.889266,size.height*1.568373);
    path_3.cubicTo(size.width*-4.879911,size.height*1.565503,size.width*-4.883699,size.height*1.557071,size.width*-4.874243,size.height*1.559404);
    path_3.cubicTo(size.width*-4.864787,size.height*1.561737,size.width*-4.861145,size.height*1.578153,size.width*-4.849755,size.height*1.577893);
    path_3.cubicTo(size.width*-4.838364,size.height*1.577633,size.width*-4.837645,size.height*1.558901,size.width*-4.827374,size.height*1.559404);
    path_3.cubicTo(size.width*-4.817103,size.height*1.559906,size.width*-4.811124,size.height*1.577488,size.width*-4.808682,size.height*1.579906);
    path_3.cubicTo(size.width*-4.802449,size.height*1.586046,size.width*-4.802264,size.height*1.582870,size.width*-4.794664,size.height*1.592125);
    path_3.cubicTo(size.width*-4.791846,size.height*1.595552,size.width*-4.785119,size.height*1.605560,size.width*-4.781633,size.height*1.610063);
    path_3.cubicTo(size.width*-4.774023,size.height*1.619892,size.width*-4.768909,size.height*1.621486,size.width*-4.761703,size.height*1.631480);
    path_3.cubicTo(size.width*-4.756928,size.height*1.638099,size.width*-4.754645,size.height*1.647925,size.width*-4.750206,size.height*1.655278);
    path_3.cubicTo(size.width*-4.743958,size.height*1.665623,size.width*-4.738579,size.height*1.665872,size.width*-4.736103,size.height*1.672028);
    path_3.cubicTo(size.width*-4.733626,size.height*1.678185,size.width*-4.757257,size.height*1.710292,size.width*-4.757257,size.height*1.710292);
    path_3.lineTo(size.width*-4.922701,size.height*1.934303);
    path_3.lineTo(size.width*-5.022808,size.height*2.031494);
    path_3.lineTo(size.width*-5.062650,size.height*2.011790);
    path_3.lineTo(size.width*-5.149843,size.height*2.062111);
    path_3.lineTo(size.width*-5.203280,size.height*2.024469);
    path_3.lineTo(size.width*-5.203280,size.height*1.914346);
    path_3.cubicTo(size.width*-5.203280,size.height*1.914346,size.width*-5.204409,size.height*1.907835,size.width*-5.203259,size.height*1.904740);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Color(0xffa2afd1).withOpacity(1.0);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*-5.203271,size.height*2.025037);
    path_4.lineTo(size.width*-5.144745,size.height*2.058575);
    path_4.cubicTo(size.width*-5.144745,size.height*2.058575,size.width*-5.138544,size.height*2.055691,size.width*-5.136766,size.height*2.052702);
    path_4.arcToPoint(Offset(size.width*-5.125474,size.height*2.040566),radius: Radius.elliptical(size.width*0.02550701, size.height*0.03117379),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*-5.118173,size.height*2.036459,size.width*-5.110850,size.height*2.038044,size.width*-5.107561,size.height*2.036282);
    path_4.cubicTo(size.width*-5.086287,size.height*2.024860,size.width*-5.082605,size.height*2.011422,size.width*-5.063458,size.height*2.009629);
    path_4.cubicTo(size.width*-5.055033,size.height*2.008841,size.width*-5.050498,size.height*2.016928,size.width*-5.044376,size.height*2.021765);
    path_4.cubicTo(size.width*-5.041414,size.height*2.024098,size.width*-5.035467,size.height*2.032088,size.width*-5.022764,size.height*2.026585);
    path_4.cubicTo(size.width*-5.014657,size.height*2.023078,size.width*-5.008820,size.height*2.013450,size.width*-4.992390,size.height*1.996839);
    path_4.cubicTo(size.width*-4.982084,size.height*1.986416,size.width*-4.981472,size.height*1.988709,size.width*-4.966056,size.height*1.971316);
    path_4.cubicTo(size.width*-4.962678,size.height*1.967507,size.width*-4.959131,size.height*1.953512,size.width*-4.955014,size.height*1.948678);
    path_4.cubicTo(size.width*-4.939332,size.height*1.930265,size.width*-4.925764,size.height*1.907578,size.width*-4.907213,size.height*1.883118);
    path_4.cubicTo(size.width*-4.900593,size.height*1.874388,size.width*-4.889661,size.height*1.866932,size.width*-4.882484,size.height*1.857358);
    path_4.cubicTo(size.width*-4.877593,size.height*1.850836,size.width*-4.876907,size.height*1.842812,size.width*-4.871549,size.height*1.835616);
    path_4.cubicTo(size.width*-4.864540,size.height*1.826193,size.width*-4.859813,size.height*1.816430,size.width*-4.851769,size.height*1.806552);
    path_4.cubicTo(size.width*-4.845724,size.height*1.799128,size.width*-4.836320,size.height*1.791578,size.width*-4.830547,size.height*1.783708);
    path_4.cubicTo(size.width*-4.823703,size.height*1.774382,size.width*-4.811935,size.height*1.767966,size.width*-4.805519,size.height*1.758931);
    path_4.cubicTo(size.width*-4.795381,size.height*1.744653,size.width*-4.785815,size.height*1.734467,size.width*-4.778161,size.height*1.724841);
    path_4.cubicTo(size.width*-4.773708,size.height*1.719239,size.width*-4.767605,size.height*1.715307,size.width*-4.764533,size.height*1.711041);
    path_4.cubicTo(size.width*-4.762082,size.height*1.707640,size.width*-4.756745,size.height*1.699142,size.width*-4.756745,size.height*1.699142);
    path_4.arcToPoint(Offset(size.width*-4.745257,size.height*1.671060),radius: Radius.elliptical(size.width*0.08855140, size.height*0.1082245),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*-4.742166,size.height*1.665763,size.width*-4.739449,size.height*1.658031,size.width*-4.735521,size.height*1.653093);
    path_4.cubicTo(size.width*-4.730689,size.height*1.647017,size.width*-4.727343,size.height*1.647502,size.width*-4.727343,size.height*1.647502);
    path_4.cubicTo(size.width*-4.727343,size.height*1.647502,size.width*-4.722318,size.height*1.636580,size.width*-4.714727,size.height*1.637308);
    path_4.cubicTo(size.width*-4.707136,size.height*1.638036,size.width*-4.712157,size.height*1.608816,size.width*-4.700708,size.height*1.612179);
    path_4.cubicTo(size.width*-4.689259,size.height*1.615543,size.width*-4.686304,size.height*1.604875,size.width*-4.686304,size.height*1.604875);
    path_4.cubicTo(size.width*-4.686304,size.height*1.604875,size.width*-4.673453,size.height*1.585743,size.width*-4.667353,size.height*1.579972);
    path_4.cubicTo(size.width*-4.661252,size.height*1.574201,size.width*-4.659661,size.height*1.576939,size.width*-4.656350,size.height*1.568264);
    path_4.cubicTo(size.width*-4.653040,size.height*1.559589,size.width*-4.646902,size.height*1.564472,size.width*-4.644124,size.height*1.554818);
    path_4.cubicTo(size.width*-4.641203,size.height*1.544655,size.width*-4.641320,size.height*1.556402,size.width*-4.635769,size.height*1.545109);
    path_4.cubicTo(size.width*-4.625741,size.height*1.524717,size.width*-4.616376,size.height*1.526891,size.width*-4.616376,size.height*1.526891);
    path_4.arcToPoint(Offset(size.width*-4.598659,size.height*1.498572),radius: Radius.elliptical(size.width*0.2579019, size.height*0.3151988),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*-4.589829,size.height*1.486416,size.width*-4.587853,size.height*1.489826,size.width*-4.578603,size.height*1.479771);
    path_4.cubicTo(size.width*-4.569353,size.height*1.469717,size.width*-4.567213,size.height*1.470728,size.width*-4.556407,size.height*1.452644);
    path_4.cubicTo(size.width*-4.545600,size.height*1.434560,size.width*-4.547741,size.height*1.426050,size.width*-4.535379,size.height*1.407430);
    path_4.cubicTo(size.width*-4.531348,size.height*1.401359,size.width*-4.518633,size.height*1.393212,size.width*-4.518633,size.height*1.393212);
    path_4.cubicTo(size.width*-4.518633,size.height*1.393212,size.width*-4.517329,size.height*1.384842,size.width*-4.512014,size.height*1.385122);
    path_4.cubicTo(size.width*-4.509930,size.height*1.385156,size.width*-4.501526,size.height*1.403272,size.width*-4.493357,size.height*1.412215);
    path_4.arcToPoint(Offset(size.width*-4.454610,size.height*1.463378),radius: Radius.elliptical(size.width*0.4754673, size.height*0.5810998),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*-4.439722,size.height*1.485194,size.width*-4.416042,size.height*1.496907,size.width*-4.427643,size.height*1.522630);
    path_4.cubicTo(size.width*-4.439243,size.height*1.548353,size.width*-4.514343,size.height*1.523350,size.width*-4.503967,size.height*1.611988);
    path_4.cubicTo(size.width*-4.500605,size.height*1.640706,size.width*-4.476164,size.height*1.679815,size.width*-4.458991,size.height*1.719070);
    path_4.cubicTo(size.width*-4.446140,size.height*1.748439,size.width*-4.425512,size.height*1.779322,size.width*-4.413430,size.height*1.805690);
    path_4.cubicTo(size.width*-4.399054,size.height*1.837061,size.width*-4.369682,size.height*1.866901,size.width*-4.386603,size.height*1.901227);
    path_4.cubicTo(size.width*-4.392911,size.height*1.914040,size.width*-4.401411,size.height*1.924451,size.width*-4.464589,size.height*1.949286);
    path_4.cubicTo(size.width*-4.527766,size.height*1.974120,size.width*-4.579575,size.height*1.985311,size.width*-4.639318,size.height*2.000563);
    path_4.cubicTo(size.width*-4.724185,size.height*2.022225,size.width*-4.758512,size.height*2.028638,size.width*-4.754241,size.height*2.078381);
    path_4.cubicTo(size.width*-4.749970,size.height*2.128125,size.width*-4.622231,size.height*2.199539,size.width*-4.622231,size.height*2.199539);
    path_4.arcToPoint(Offset(size.width*-4.685706,size.height*2.238545),radius: Radius.elliptical(size.width*0.3504509, size.height*0.4283091),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*-4.722549,size.height*2.256009,size.width*-4.764056,size.height*2.175369,size.width*-4.794921,size.height*2.192286);
    path_4.cubicTo(size.width*-4.856650,size.height*2.226141,size.width*-4.851764,size.height*2.238545,size.width*-4.851764,size.height*2.238545);
    path_4.cubicTo(size.width*-4.851764,size.height*2.238545,size.width*-4.975245,size.height*2.207597,size.width*-5.058773,size.height*2.130115);
    path_4.cubicTo(size.width*-5.142301,size.height*2.052633,size.width*-5.203271,size.height*2.025037,size.width*-5.203271,size.height*2.025037);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Color(0xff2a4aa3).withOpacity(1.0);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*-4.855068,size.height*2.283206);
    path_5.cubicTo(size.width*-4.855068,size.height*2.283206,size.width*-4.839647,size.height*2.259505,size.width*-4.795853,size.height*2.236089);
    path_5.cubicTo(size.width*-4.752058,size.height*2.212674,size.width*-4.682002,size.height*2.237249,size.width*-4.682002,size.height*2.237249);
    path_5.cubicTo(size.width*-4.682002,size.height*2.237249,size.width*-4.588544,size.height*2.180686,size.width*-4.514315,size.height*2.131511);
    path_5.cubicTo(size.width*-4.474607,size.height*2.105200,size.width*-4.450063,size.height*2.087608,size.width*-4.431112,size.height*2.072433);
    path_5.cubicTo(size.width*-4.415720,size.height*2.060103,size.width*-4.405068,size.height*2.049172,size.width*-4.385126,size.height*2.040543);
    path_5.cubicTo(size.width*-4.342243,size.height*2.021982,size.width*-4.323579,size.height*2.044072,size.width*-4.277970,size.height*2.040543);
    path_5.cubicTo(size.width*-4.232360,size.height*2.037013,size.width*-4.202680,size.height*2.026428,size.width*-4.202680,size.height*2.026428);
    path_5.lineTo(size.width*-4.202680,size.height*2.174384);
    path_5.lineTo(size.width*-4.441914,size.height*2.326398);
    path_5.lineTo(size.width*-4.629040,size.height*2.314573);
    path_5.lineTo(size.width*-4.667563,size.height*2.306144);
    path_5.lineTo(size.width*-4.777117,size.height*2.299348);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Color(0xff1e3e97).withOpacity(1.0);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*-4.635313,size.height*2.362621);
    path_6.cubicTo(size.width*-4.633593,size.height*2.362201,size.width*-4.606208,size.height*2.344948,size.width*-4.584685,size.height*2.341156);
    path_6.cubicTo(size.width*-4.562299,size.height*2.337212,size.width*-4.567369,size.height*2.351170,size.width*-4.522229,size.height*2.335927);
    path_6.cubicTo(size.width*-4.488241,size.height*2.324451,size.width*-4.478182,size.height*2.317018,size.width*-4.441806,size.height*2.297240);
    path_6.cubicTo(size.width*-4.430731,size.height*2.291218,size.width*-4.411937,size.height*2.286161,size.width*-4.394322,size.height*2.275804);
    path_6.cubicTo(size.width*-4.365512,size.height*2.258868,size.width*-4.343836,size.height*2.227406,size.width*-4.312937,size.height*2.207842);
    path_6.cubicTo(size.width*-4.268418,size.height*2.179650,size.width*-4.282063,size.height*2.178145,size.width*-4.255614,size.height*2.168245);
    path_6.cubicTo(size.width*-4.229166,size.height*2.158345,size.width*-4.202998,size.height*2.168245,size.width*-4.202998,size.height*2.168245);
    path_6.lineTo(size.width*-4.202998,size.height*2.452521);
    path_6.lineTo(size.width*-4.441804,size.height*2.445725);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = Color(0xff223977).withOpacity(1.0);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*-5.203271,size.height*2.228896);
    path_7.cubicTo(size.width*-5.203271,size.height*2.228896,size.width*-5.203916,size.height*2.194630,size.width*-5.203271,size.height*2.165726);
    path_7.cubicTo(size.width*-5.202876,size.height*2.147956,size.width*-5.203271,size.height*2.129704,size.width*-5.203271,size.height*2.129704);
    path_7.arcToPoint(Offset(size.width*-5.162058,size.height*2.150772),radius: Radius.elliptical(size.width*0.1422897, size.height*0.1739016),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*-5.142157,size.height*2.166235,size.width*-5.138551,size.height*2.179955,size.width*-5.123668,size.height*2.191552);
    path_7.cubicTo(size.width*-5.102614,size.height*2.207954,size.width*-5.077972,size.height*2.215253,size.width*-5.066918,size.height*2.228896);
    path_7.cubicTo(size.width*-5.043876,size.height*2.257332,size.width*-5.050269,size.height*2.260613,size.width*-5.030752,size.height*2.267674);
    path_7.cubicTo(size.width*-4.993710,size.height*2.281095,size.width*-4.985586,size.height*2.302623,size.width*-4.952014,size.height*2.320687);
    path_7.cubicTo(size.width*-4.918442,size.height*2.338751,size.width*-4.896495,size.height*2.339931,size.width*-4.896495,size.height*2.339931);
    path_7.cubicTo(size.width*-4.896495,size.height*2.339931,size.width*-4.874430,size.height*2.334674,size.width*-4.826829,size.height*2.336318);
    path_7.cubicTo(size.width*-4.807694,size.height*2.336981,size.width*-4.784486,size.height*2.350682,size.width*-4.762846,size.height*2.352629);
    path_7.cubicTo(size.width*-4.732301,size.height*2.355379,size.width*-4.685825,size.height*2.348820,size.width*-4.628341,size.height*2.360784);
    path_7.arcToPoint(Offset(size.width*-4.515958,size.height*2.396807),radius: Radius.elliptical(size.width*0.7579439, size.height*0.9263331),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*-4.515958,size.height*2.396807,size.width*-4.503509,size.height*2.410059,size.width*-4.477846,size.height*2.414477);
    path_7.cubicTo(size.width*-4.452182,size.height*2.418894,size.width*-4.441264,size.height*2.409548,size.width*-4.413306,size.height*2.414477);
    path_7.arcToPoint(Offset(size.width*-4.366014,size.height*2.434180),radius: Radius.elliptical(size.width*0.1334369, size.height*0.1630820),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.arcToPoint(Offset(size.width*-4.295921,size.height*2.449811),radius: Radius.elliptical(size.width*0.4266752, size.height*0.5214679),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*-4.269883,size.height*2.452952,size.width*-4.250956,size.height*2.449774,size.width*-4.232493,size.height*2.449811);
    path_7.arcToPoint(Offset(size.width*-4.203561,size.height*2.453889),radius: Radius.elliptical(size.width*0.2711519, size.height*0.3313925),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.lineTo(size.width*-4.203561,size.height*2.484158);
    path_7.lineTo(size.width*-5.203271,size.height*2.483772);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Color(0xfff7feff).withOpacity(1.0);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.8454743,size.height*0.2121200);
    path_8.lineTo(size.width*0.8510818,size.height*0.2115203);
    path_8.arcToPoint(Offset(size.width*0.8523738,size.height*0.2096385),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.lineTo(size.width*0.8519299,size.height*0.2034249);
    path_8.arcToPoint(Offset(size.width*0.8503902,size.height*0.2018458),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.lineTo(size.width*0.8447827,size.height*0.2024455);
    path_8.arcToPoint(Offset(size.width*0.8434907,size.height*0.2043273),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.lineTo(size.width*0.8439346,size.height*0.2105409);
    path_8.arcToPoint(Offset(size.width*0.8454743,size.height*0.2121200),radius: Radius.elliptical(size.width*0.001420561, size.height*0.001736161),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.6310888,size.height*0.2253297);
    path_9.lineTo(size.width*0.6254813,size.height*0.2259293);
    path_9.arcToPoint(Offset(size.width*0.6241893,size.height*0.2278111),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.lineTo(size.width*0.6246332,size.height*0.2340248);
    path_9.arcToPoint(Offset(size.width*0.6261729,size.height*0.2356039),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.lineTo(size.width*0.6317804,size.height*0.2350042);
    path_9.arcToPoint(Offset(size.width*0.6330724,size.height*0.2331224),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.lineTo(size.width*0.6326285,size.height*0.2269088);
    path_9.arcToPoint(Offset(size.width*0.6310888,size.height*0.2253297),radius: Radius.elliptical(size.width*0.001420561, size.height*0.001736161),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.9737056,size.height*0.3168265);
    path_10.lineTo(size.width*0.9680981,size.height*0.3174261);
    path_10.arcToPoint(Offset(size.width*0.9668061,size.height*0.3193079),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.lineTo(size.width*0.9672500,size.height*0.3255216);
    path_10.arcToPoint(Offset(size.width*0.9687897,size.height*0.3271007),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.lineTo(size.width*0.9743972,size.height*0.3265010);
    path_10.arcToPoint(Offset(size.width*0.9756893,size.height*0.3246192),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.lineTo(size.width*0.9752453,size.height*0.3184056);
    path_10.arcToPoint(Offset(size.width*0.9737079,size.height*0.3168265),radius: Radius.elliptical(size.width*0.001418224, size.height*0.001733305),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.7487991,size.height*0.3408986);
    path_11.lineTo(size.width*0.7431916,size.height*0.3414982);
    path_11.arcToPoint(Offset(size.width*0.7418995,size.height*0.3433800),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_11.lineTo(size.width*0.7423435,size.height*0.3495937);
    path_11.arcToPoint(Offset(size.width*0.7438832,size.height*0.3511728),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_11.lineTo(size.width*0.7494907,size.height*0.3505731);
    path_11.arcToPoint(Offset(size.width*0.7507827,size.height*0.3486913),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_11.lineTo(size.width*0.7503388,size.height*0.3424777);
    path_11.arcToPoint(Offset(size.width*0.7487991,size.height*0.3408986),radius: Radius.elliptical(size.width*0.001418224, size.height*0.001733305),rotation: 0 ,largeArc: false,clockwise: false);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.6223949,size.height*0.1247409);
    path_12.arcToPoint(Offset(size.width*0.6210397,size.height*0.1248865),radius: Radius.elliptical(size.width*0.0006799065, size.height*0.0008309585),rotation: 0 ,largeArc: true,clockwise: false);
    path_12.lineTo(size.width*0.6212734,size.height*0.1282589);
    path_12.arcToPoint(Offset(size.width*0.6205164,size.height*0.1280847),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6149089,size.height*0.1286843);
    path_12.arcToPoint(Offset(size.width*0.6136168,size.height*0.1305661),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6140607,size.height*0.1367798);
    path_12.arcToPoint(Offset(size.width*0.6156005,size.height*0.1383589),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6212079,size.height*0.1377592);
    path_12.arcToPoint(Offset(size.width*0.6219276,size.height*0.1374251),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6226565,size.height*0.1476079);
    path_12.arcToPoint(Offset(size.width*0.6219019,size.height*0.1474337),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6162944,size.height*0.1480334);
    path_12.arcToPoint(Offset(size.width*0.6150023,size.height*0.1499152),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6154463,size.height*0.1561288);
    path_12.arcToPoint(Offset(size.width*0.6157196,size.height*0.1570083),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6066425,size.height*0.1579792);
    path_12.arcToPoint(Offset(size.width*0.6067874,size.height*0.1570569),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.6063435,size.height*0.1508432);
    path_12.arcToPoint(Offset(size.width*0.6048037,size.height*0.1492641),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5991963,size.height*0.1498638);
    path_12.arcToPoint(Offset(size.width*0.5979042,size.height*0.1517456),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5983481,size.height*0.1579592);
    path_12.arcToPoint(Offset(size.width*0.5986215,size.height*0.1588387),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5899766,size.height*0.1597610);
    path_12.arcToPoint(Offset(size.width*0.5901215,size.height*0.1588387),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5896776,size.height*0.1526251);
    path_12.arcToPoint(Offset(size.width*0.5881379,size.height*0.1510460),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5825304,size.height*0.1516456);
    path_12.arcToPoint(Offset(size.width*0.5812383,size.height*0.1535274),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5816822,size.height*0.1597411);
    path_12.arcToPoint(Offset(size.width*0.5819556,size.height*0.1606206),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5768154,size.height*0.1611688);
    path_12.arcToPoint(Offset(size.width*0.5768738,size.height*0.1628250),radius: Radius.elliptical(size.width*0.0006799065, size.height*0.0008309585),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.lineTo(size.width*0.5769346,size.height*0.1628250);
    path_12.lineTo(size.width*0.6231636,size.height*0.1578821);
    path_12.arcToPoint(Offset(size.width*0.6246238,size.height*0.1557547),radius: Radius.elliptical(size.width*0.001605140, size.height*0.001961747),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4450514,size.height*0.07383252);
    path_13.arcToPoint(Offset(size.width*0.4458364,size.height*0.07402669),radius: Radius.elliptical(size.width*0.001418224, size.height*0.001733305),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4514439,size.height*0.07342703);
    path_13.arcToPoint(Offset(size.width*0.4527360,size.height*0.07154524),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4522921,size.height*0.06533161);
    path_13.arcToPoint(Offset(size.width*0.4507523,size.height*0.06375251),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4451449,size.height*0.06435217);
    path_13.arcToPoint(Offset(size.width*0.4443995,size.height*0.06471196),radius: Radius.elliptical(size.width*0.001415888, size.height*0.001730450),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4436659,size.height*0.05448632);
    path_13.arcToPoint(Offset(size.width*0.4444509,size.height*0.05468050),radius: Radius.elliptical(size.width*0.001418224, size.height*0.001733305),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4500584,size.height*0.05408083);
    path_13.arcToPoint(Offset(size.width*0.4513505,size.height*0.05219904),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4509065,size.height*0.04598541);
    path_13.arcToPoint(Offset(size.width*0.4506332,size.height*0.04510591),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4592780,size.height*0.04418358);
    path_13.arcToPoint(Offset(size.width*0.4591355,size.height*0.04510591),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4595794,size.height*0.05131954);
    path_13.arcToPoint(Offset(size.width*0.4611192,size.height*0.05289865),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4667266,size.height*0.05229899);
    path_13.arcToPoint(Offset(size.width*0.4680187,size.height*0.05041719),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4675748,size.height*0.04420356);
    path_13.arcToPoint(Offset(size.width*0.4673014,size.height*0.04332406),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4763785,size.height*0.04235318);
    path_13.arcToPoint(Offset(size.width*0.4762336,size.height*0.04327552),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4766776,size.height*0.04948915);
    path_13.arcToPoint(Offset(size.width*0.4782173,size.height*0.05106825),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4838248,size.height*0.05046859);
    path_13.arcToPoint(Offset(size.width*0.4851168,size.height*0.04858680),radius: Radius.elliptical(size.width*0.001422897, size.height*0.001739016),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4846729,size.height*0.04237317);
    path_13.arcToPoint(Offset(size.width*0.4843995,size.height*0.04149367),radius: Radius.elliptical(size.width*0.001401869, size.height*0.001713316),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4921098,size.height*0.04066842);
    path_13.arcToPoint(Offset(size.width*0.4923762,size.height*0.04095397),radius: Radius.elliptical(size.width*0.0002476636, size.height*0.0003026859),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.lineTo(size.width*0.4924439,size.height*0.04191058);
    path_13.arcToPoint(Offset(size.width*0.4937991,size.height*0.04176494),radius: Radius.elliptical(size.width*0.0006799065, size.height*0.0008309585),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4937313,size.height*0.04080834);
    path_13.arcToPoint(Offset(size.width*0.4919907,size.height*0.03902078),radius: Radius.elliptical(size.width*0.001612150, size.height*0.001970314),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4426379,size.height*0.04430065);
    path_13.arcToPoint(Offset(size.width*0.4373645,size.height*0.04637948),radius: Radius.elliptical(size.width*0.002841121, size.height*0.003472321),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.lineTo(size.width*0.4448902,size.height*0.1515114);
    path_13.arcToPoint(Offset(size.width*0.4477173,size.height*0.1546868),radius: Radius.elliptical(size.width*0.002845794, size.height*0.003478032),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.cubicTo(size.width*0.4478014,size.height*0.1546868,size.width*0.4478855,size.height*0.1546868,size.width*0.4479696,size.height*0.1546725);
    path_13.arcToPoint(Offset(size.width*0.4505561,size.height*0.1509089),radius: Radius.elliptical(size.width*0.002845794, size.height*0.003478032),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.close();
    path_13.moveTo(size.width*0.4488692,size.height*0.1523595);
    path_13.arcToPoint(Offset(size.width*0.4462617,size.height*0.1513629),radius: Radius.elliptical(size.width*0.001483645, size.height*0.001813260),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.lineTo(size.width*0.4387290,size.height*0.04623099);
    path_13.arcToPoint(Offset(size.width*0.4400771,size.height*0.04426639),radius: Radius.elliptical(size.width*0.001485981, size.height*0.001816115),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.lineTo(size.width*0.4402079,size.height*0.04426639);
    path_13.arcToPoint(Offset(size.width*0.4416846,size.height*0.04592259),radius: Radius.elliptical(size.width*0.001485981, size.height*0.001816115),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.lineTo(size.width*0.4492126,size.height*0.1510574);
    path_13.arcToPoint(Offset(size.width*0.4488692,size.height*0.1523824),radius: Radius.elliptical(size.width*0.001481308, size.height*0.001810404),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*-8.933598,size.height*-8.946445);
    path_14.cubicTo(size.width*-8.913839,size.height*-8.950482,size.width*-8.917586,size.height*-8.959828,size.width*-8.900855,size.height*-8.975148);
    path_14.cubicTo(size.width*-8.884124,size.height*-8.990468,size.width*-8.885654,size.height*-8.987427,size.width*-8.870864,size.height*-9.004032);
    path_14.cubicTo(size.width*-8.865023,size.height*-9.010600,size.width*-8.862453,size.height*-9.021531,size.width*-8.857117,size.height*-9.028504);
    path_14.cubicTo(size.width*-8.850154,size.height*-9.037616,size.width*-8.839126,size.height*-9.051919,size.width*-8.839126,size.height*-9.051919);
    path_14.cubicTo(size.width*-8.839126,size.height*-9.051919,size.width*-8.825072,size.height*-9.073067,size.width*-8.813033,size.height*-9.089935);
    path_14.cubicTo(size.width*-8.800993,size.height*-9.106802,size.width*-8.797626,size.height*-9.102996,size.width*-8.786792,size.height*-9.118402);
    path_14.cubicTo(size.width*-8.784222,size.height*-9.122068,size.width*-8.783042,size.height*-9.129147,size.width*-8.780600,size.height*-9.133536);
    path_14.cubicTo(size.width*-8.774477,size.height*-9.144530,size.width*-8.769692,size.height*-9.151551,size.width*-8.769692,size.height*-9.151551);
    path_14.cubicTo(size.width*-8.769692,size.height*-9.151551,size.width*-8.761659,size.height*-9.160718,size.width*-8.754065,size.height*-9.169658);
    path_14.cubicTo(size.width*-8.746472,size.height*-9.178599,size.width*-8.739322,size.height*-9.187314,size.width*-8.739322,size.height*-9.187314);
    path_14.cubicTo(size.width*-8.739322,size.height*-9.187314,size.width*-8.720236,size.height*-9.200498,size.width*-8.710818,size.height*-9.214998);
    path_14.cubicTo(size.width*-8.701400,size.height*-9.229499,size.width*-8.703175,size.height*-9.226366,size.width*-8.693243,size.height*-9.237971);
    path_14.cubicTo(size.width*-8.686507,size.height*-9.245841,size.width*-8.682164,size.height*-9.250464,size.width*-8.674967,size.height*-9.259987);
    path_14.arcToPoint(Offset(size.width*-8.663629,size.height*-9.275764),radius: Radius.elliptical(size.width*0.1443645, size.height*0.1764373),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.cubicTo(size.width*-8.660591,size.height*-9.280887,size.width*-8.660224,size.height*-9.287098,size.width*-8.657871,size.height*-9.292612);
    path_14.arcToPoint(Offset(size.width*-8.645311,size.height*-9.310947),radius: Radius.elliptical(size.width*0.04594860, size.height*0.05615680),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.arcToPoint(Offset(size.width*-8.639554,size.height*-9.323528),radius: Radius.elliptical(size.width*0.02140421, size.height*0.02615949),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*-8.638068,size.height*-9.325282,size.width*-8.635547,size.height*-9.324279,size.width*-8.633098,size.height*-9.326098);
    path_14.cubicTo(size.width*-8.629827,size.height*-9.328540,size.width*-8.629171,size.height*-9.339037,size.width*-8.616407,size.height*-9.337403);
    path_14.cubicTo(size.width*-8.611876,size.height*-9.336832,size.width*-8.613657,size.height*-9.358534,size.width*-8.607390,size.height*-9.356033);
    path_14.cubicTo(size.width*-8.597923,size.height*-9.352278,size.width*-8.585895,size.height*-9.377227,size.width*-8.585895,size.height*-9.377227);
    path_14.lineTo(size.width*-8.573808,size.height*-9.386935);
    path_14.cubicTo(size.width*-8.573808,size.height*-9.386935,size.width*-8.572217,size.height*-9.376567,size.width*-8.566199,size.height*-9.395690);
    path_14.cubicTo(size.width*-8.564308,size.height*-9.401687,size.width*-8.559161,size.height*-9.395476,size.width*-8.556350,size.height*-9.403897);
    path_14.cubicTo(size.width*-8.551030,size.height*-9.419842,size.width*-8.551178,size.height*-9.404411,size.width*-8.545603,size.height*-9.418123);
    path_14.cubicTo(size.width*-8.540028,size.height*-9.431836,size.width*-8.541914,size.height*-9.421913,size.width*-8.536278,size.height*-9.429563);
    path_14.cubicTo(size.width*-8.530643,size.height*-9.437213,size.width*-8.531023,size.height*-9.433492,size.width*-8.524416,size.height*-9.442570);
    path_14.cubicTo(size.width*-8.517808,size.height*-9.451647,size.width*-8.516939,size.height*-9.458720,size.width*-8.504614,size.height*-9.473272);
    path_14.cubicTo(size.width*-8.500215,size.height*-9.478466,size.width*-8.496217,size.height*-9.479132,size.width*-8.491007,size.height*-9.483932);
    path_14.arcToPoint(Offset(size.width*-8.475131,size.height*-9.500780),radius: Radius.elliptical(size.width*0.1951636, size.height*0.2385222),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.arcToPoint(Offset(size.width*-8.459516,size.height*-9.525834),radius: Radius.elliptical(size.width*0.1358061, size.height*0.1659775),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.cubicTo(size.width*-8.454283,size.height*-9.536114,size.width*-8.450185,size.height*-9.550283,size.width*-8.444329,size.height*-9.559095);
    path_14.cubicTo(size.width*-8.439245,size.height*-9.566759,size.width*-8.432320,size.height*-9.568872,size.width*-8.428105,size.height*-9.572742);
    path_14.cubicTo(size.width*-8.426778,size.height*-9.573964,size.width*-8.426967,size.height*-9.577882,size.width*-8.425488,size.height*-9.579564);
    path_14.arcToPoint(Offset(size.width*-8.420603,size.height*-9.581697),radius: Radius.elliptical(size.width*0.006331776, size.height*0.007738479),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002336449;
paint_14_stroke.color=Color(0xff2a4aa3).withOpacity(1.0);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = Color(0xfff4ba40).withOpacity(1.0);
canvas.drawCircle(Offset(size.width*0.03504673,size.height*0.04283291),size.width*0.03504673,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.02811449,size.height*-0.009768759);
    path_16.cubicTo(size.width*0.04423598,size.height*-0.009768759,size.width*0.05642056,size.height*0.009111988,size.width*0.05764486,size.height*0.03002016);
    path_16.cubicTo(size.width*0.05886916,size.height*0.05092833,size.width*0.04914252,size.height*0.07385822,size.width*0.03301168,size.height*0.07385822);
    path_16.arcToPoint(Offset(size.width*-0.0002640187,size.height*0.03582830),radius: Radius.elliptical(size.width*0.03475935, size.height*0.04248168),rotation: 0 ,largeArc: false,clockwise: true);
    path_16.cubicTo(size.width*-0.001488318,size.height*0.01492299,size.width*0.01198598,size.height*-0.009768759,size.width*0.02811449,size.height*-0.009768759);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = Color(0xffffcd64).withOpacity(1.0);
canvas.drawPath(path_16,paint_16_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}