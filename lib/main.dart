import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_circular_text/circular_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      splitScreenMode: true,
      minTextAdapt: true,
      designSize: const Size(720, 1600),
      builder: () => const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'march_ui',
        home: HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Container(
            //     color: Colors.transparent,
            //     child:
            Center(
              child: Column(
                children: [
                  Stack(children: [
                    ClipPath(
                      child: Container(
                        // color: const Color(0xff9E8C6C).withOpacity(1A),
                        color: Color(0xFF9E8C6C).withOpacity(0.10),
                        width: double.infinity,
                        height: 750.h,
                        child: Column(
                          children: [
                            Center(
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 59.86.h,
                                            left: 80.81.w,
                                            right: 80.06.w),
                                        child: CircleAvatar(
                                          backgroundImage:
                                              AssetImage('images/matt.png'),
                                          radius: 140.72.r,
                                          backgroundColor: Colors.white,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 37.96.h, left: 243.97.w),
                                        child: CircularText(
                                          radius: 71.1.r,
                                          children: [
                                            TextItem(
                                              text: Text(
                                                "NICE TO MEET YOU",
                                                style: TextStyle(
                                                  fontSize: 10.sp,
                                                  color: Color(0xFF9E8C6C),
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              space: 6,
                                              startAngle: -30,
                                              startAngleAlignment:
                                                  StartAngleAlignment.center,
                                              direction: CircularTextDirection
                                                  .clockwise,
                                            ),
                                            TextItem(
                                              text: Text(
                                                "NICE TO MEET YOU",
                                                style: TextStyle(
                                                  fontSize: 10.sp,
                                                  color: Color(0xFF9E8C6C),
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              space: 6,
                                              startAngle: 90,
                                              startAngleAlignment:
                                                  StartAngleAlignment.center,
                                              direction: CircularTextDirection
                                                  .clockwise,
                                            ),
                                            TextItem(
                                              text: Text(
                                                "NICE TO MEET YOU",
                                                style: TextStyle(
                                                  fontSize: 10.sp,
                                                  color: Color(0xFF9E8C6C),
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              space: 6,
                                              startAngle: 210,
                                              startAngleAlignment:
                                                  StartAngleAlignment.center,
                                              direction: CircularTextDirection
                                                  .clockwise,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 22.45.h,
                                  ),

                                  // TODO ADD FONT , WEIGHT AND OTHR SHIIII,
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 11.22.w, right: 10.48.w),
                                    child: Center(
                                      child: Text(
                                        'DESIGNER / DEVELOPER',
                                        style: TextStyle(
                                            color: const Color(0xff9E8C6C),
                                            fontSize: 20.48.sp,
                                            fontFamily: 'PTSansNarrow',
                                            letterSpacing: 1.5.sp),
                                      ),
                                    ),
                                  ),
                                  Container(
                                      padding: EdgeInsets.only(
                                          left: 11.22.w, right: 10.48.w),
                                      child: Center(
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                            Text(
                                              'Matt',
                                              style: TextStyle(
                                                  fontSize: 52.9.sp,
                                                  fontFamily: 'PlayfairDisplay',
                                                  color: Colors.black),
                                            ),
                                            Text(
                                              'McDonald',
                                              style: TextStyle(
                                                  fontSize: 52.9.sp,
                                                  fontFamily: 'PlayfairDisplay',
                                                  color: Colors.black),
                                            ),
                                            SizedBox(
                                              height: 29.93.h,
                                            ),
                                            Container(
                                              width: 192.36.sp,
                                              height: 60.sp,
                                              color: Color(0xff0699A6),
                                              child: Center(
                                                  child: Text('CONTACT ME ',
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'PTSansNarrow',
                                                          color: Colors.white,
                                                          letterSpacing: 1.5.sp,
                                                          fontSize: 19.47.sp))),
                                            )
                                          ])))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      clipper: Clipp(),
                    ),
                  ]),
                ],
              ),
            ),
            SizedBox(height: 39.93.h),
            Container(
              margin: EdgeInsets.only(left: 24.97.w, right: 32.97.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About Me',
                    style: TextStyle(
                        fontFamily: 'PlayfairDisplay',
                        fontSize: 39.sp,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(height: 15.48.h),
                  Text(
                    'Use this area to say something about yourself or describe your goals.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
                    maxLines: 8,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'PTSansNarrow',
                        fontSize: 30.5.sp),
                  ),
                  SizedBox(height: 35.48.h),
                  Container(
                    width: 64.w,
                    height: 15.h,
                    color: Color(0xff0699A6),
                  ),
                  SizedBox(height: 35.48.h),
                  Text(
                    'Experience',
                    style: TextStyle(
                        fontFamily: 'PlayfairDisplay',
                        fontSize: 39.sp,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(height: 15.48.h),
                  Text('Front-End Developer — Dropbox',
                      style: TextStyle(
                          fontFamily: 'PTSansNarrow',
                          color: const Color(0xff9E8C6C),
                          fontSize: 23.47.sp)),
                  SizedBox(height: 7.48.h),
                  Text('Mar. 2020 - Present',
                      style: TextStyle(
                          fontFamily: 'PTSansNarrow',
                          color: Colors.black,
                          fontSize: 23.47.sp)),
                  SizedBox(height: 20.48.h),
                  Text(
                    'Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
                    maxLines: 8,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'PTSansNarrow',
                        fontSize: 30.5.sp),
                  ),
                  SizedBox(height: 35.48.h),
                  Text('Visual Designer — OutboundEngine',
                      style: TextStyle(
                          fontFamily: 'PTSansNarrow',
                          color: const Color(0xff9E8C6C),
                          fontSize: 23.47.sp)),
                  SizedBox(height: 7.48.h),
                  Text('Sept. 2017 - Mar. 2020',
                      style: TextStyle(
                          fontFamily: 'PTSansNarrow',
                          color: Colors.black,
                          fontSize: 23.47.sp)),
                  SizedBox(height: 20.48.h),
                  Text(
                    'Describe your responsibilities.  Tum dicere exorsus est cur verear, ne ad id omnia referri oporteat, ipsum per se ipsam voluptatem, quia consequuntur magni dolores eos, qui blanditiis praesentium voluptatum deleniti atque insitam in ea quid est eligendi optio, cumque nihil ut ipsi auctori huius disciplinae placet: constituam, quid.',
                    maxLines: 8,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'PTSansNarrow',
                        fontSize: 30.5.sp),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

class Clipp extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height);
    path.lineTo(size.width, size.height - 60);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) =>
      throw UnimplementedError();
}

//   child: Column(
//     children: [
//       Column(
//         children: [
//           Stack(
//             children: [
//               Padding(
//                 padding: EdgeInsets.only(
//                     top: 59.86.h,
//                     left: 80.81.w,
//                     right: 80.06.w),
//                 child: CircleAvatar(
//                   backgroundImage:
//                       AssetImage('images/matt.png'),
//                   radius: 140.72.r,
//                   backgroundColor: Colors.white,
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.only(
//                     top: 37.96.h, left: 243.97.w),
//                 child: CircularText(
//                   radius: 71.1.r,
//                   children: [
//                     TextItem(
//                       text: Text(
//                         "NICE TO MEET YOU",
//                         style: TextStyle(
//                           fontSize: 10.sp,
//                           color: Color(0xFF9E8C6C),
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       space: 6,
//                       startAngle: -30,
//                       startAngleAlignment:
//                           StartAngleAlignment.center,
//                       direction:
//                           CircularTextDirection.clockwise,
//                     ),
//                     TextItem(
//                       text: Text(
//                         "NICE TO MEET YOU",
//                         style: TextStyle(
//                           fontSize: 10.sp,
//                           color: Color(0xFF9E8C6C),
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       space: 6,
//                       startAngle: 90,
//                       startAngleAlignment:
//                           StartAngleAlignment.center,
//                       direction:
//                           CircularTextDirection.clockwise,
//                     ),
//                     TextItem(
//                       text: Text(
//                         "NICE TO MEET YOU",
//                         style: TextStyle(
//                           fontSize: 10.sp,
//                           color: Color(0xFF9E8C6C),
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       space: 6,
//                       startAngle: 210,
//                       startAngleAlignment:
//                           StartAngleAlignment.center,
//                       direction:
//                           CircularTextDirection.clockwise,
//                     )
//                   ],
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 22.45.h,
//           ),

//           // TODO ADD FONT , WEIGHT AND OTHR SHIIII,
//           Container(
//             padding: EdgeInsets.only(
//                 left: 11.22.w, right: 10.48.w),
//             child: Center(
//               child: Text(
//                 'DESIGNER / DEVELOPER',
//                 style: TextStyle(
//                     color: const Color(0xff9E8C6C),
//                     fontSize: 20.48.sp,
//                     fontFamily: 'PTSansNarrow',
//                     letterSpacing: 1.5.sp),
//               ),
//             ),
//           ),
//           Container(
//             padding: EdgeInsets.only(
//                 left: 11.22.w, right: 10.48.w),
//             child: Center(
//                 child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: [
//                   Text(
//                     'Matt',
//                     style: TextStyle(
//                         fontSize: 52.9.sp,
//                         fontFamily: 'PlayfairDisplay',
//                         color: Colors.black),
//                   ),
//                   Text(
//                     'McDonald',
//                     style: TextStyle(
//                         fontSize: 52.9.sp,
//                         fontFamily: 'PlayfairDisplay',
//                         color: Colors.black),
//                   ),
//                   SizedBox(
//                     height: 29.93.h,
//                   ),
//                   Container(
//                     width: 192.36.sp,
//                     height: 55.sp,
//                     color: Color(0xff0699A6),
//                     child: Center(
//                         child: Text('CONTACT ME ',
//                             style: TextStyle(
//                                 fontFamily: 'PTSansNarrow',
//                                 color: Colors.white,
//                                 letterSpacing: 1.5.sp,
//                                 fontSize: 19.47.sp))),
//                   )
//                 ])
//                 //     child: RichText(
//                 //   text: TextSpan(
//                 //     text: 'Matt',
//                 //     style: TextStyle(
//                 //         fontSize: 41.9.sp,
//                 //         fontFamily: 'PlayfairDisplay',
//                 //         color: Colors.black),
//                 // children: <TextSpan>[
//                 //   TextSpan(
//                 //     text: 'McDonald',
//                 //     style: TextStyle(
//                 //         fontSize: 41.9.sp,
//                 //         fontFamily: 'PlayfairDisplay',
//                 //         color: Colors.black),
//                 //       ),
//                 //     ],
//                 //   ),
//                 // )
//                 // Text(
//                 //   'MAtt',
//                 //   style: TextStyle(
//                 //       color: const Color(0xff9E8C6C),
//                 //       letterSpacing: 1.5.sp),
//                 // ),
//                 ),
//           ),
//           // Padding(
//           //     padding: EdgeInsets.only(left: 36.12.w, top: 29.93.h),
//           //     child: Container(
//           //       width: 168.36.sp,
//           //       height: 45.sp,
//           //       color: Color(0xff0699A6),
//           //       child: Center(
//           //           child: Text('CONTACT ME ',
//           //               style: TextStyle(
//           //                   fontFamily: 'PTSansNarrow',
//           //                   color: Colors.white,
//           //                   letterSpacing: 1.5.sp,
//           //                   fontSize: 13.47.sp))),
//           //     )),
//         ],
//       )
//     ],
//   ),
// ),
