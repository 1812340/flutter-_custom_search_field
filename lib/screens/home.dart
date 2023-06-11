import 'package:custom_text_field/constants/widget/search_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends ConsumerStatefulWidget {
  const Home({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeState();
}

class _HomeState extends ConsumerState<Home> {
  

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
        body: SizedBox(
      height: screenHeight,
      width: screenWidth,
      child: Column(
        children: [
          SizedBox(
            height: screenHeight * 0.5,
          ),
          Text("This is custom search field widget"),
          SizedBox(
            height: 20.h,
          ),
          Center(
            child: SearchField(),
          ),
        ],
      ),
    ));
  }
}
