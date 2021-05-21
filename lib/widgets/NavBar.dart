import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/NavBarLogo.dart';
import 'package:flutter_web/widgets/NavBarMobile.dart';
import 'package:flutter_web/widgets/NavBarTabletDesktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'NavBarItem.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavBarTabDesktop(),
    );
  }
}


