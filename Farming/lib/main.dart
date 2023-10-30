import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-2/iphone-14-1.dart';
// import 'package:myapp/page-2/iphone-14-2.dart';
// import 'package:myapp/page-2/iphone-14-3.dart';
// import 'package:myapp/page-2/iphone-14-4.dart';
// import 'package:myapp/page-2/iphone-14-5.dart';
// import 'package:myapp/page-2/iphone-14-6.dart';
// import 'package:myapp/page-2/ellipse-5.dart';
// import 'package:myapp/page-2/jagokisan-removebg-preview-2.dart';
// import 'package:myapp/page-2/verify-phone.dart';
// import 'package:myapp/page-2/iphone-14-7.dart';
// import 'package:myapp/page-2/expert-in-chemical-ecology-plant-insect-interactions.dart';
// import 'package:myapp/page-2/iphone-14-8.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
