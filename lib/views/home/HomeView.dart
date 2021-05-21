import 'package:flutter/material.dart';
import 'package:flutter_web/widgets/CenteredView.dart';
import 'package:flutter_web/widgets/HomeContentDesktop.dart';
import 'package:flutter_web/widgets/HomeContentMobile.dart';
import 'package:flutter_web/widgets/NavBar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavBar(),
            Expanded(
              child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),
              ),
            )
          ],
        ),
      ),
    );
  }
}