import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'CallToActionMobile.dart';
import 'CallToActionTabletDesktop.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction(this.title);

  @override
  Widget build(BuildContext context) {
     return ScreenTypeLayout(
      mobile: CallToActionMobile(title),
      tablet: CallToActionTabletDesktop(title),
    );
  }
}