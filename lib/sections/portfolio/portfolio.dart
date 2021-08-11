import 'package:flutter/material.dart';
import 'package:my_portfolio/sections/portfolio/portfolioDesktop.dart';
import 'package:my_portfolio/sections/portfolio/portfolioMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MyPortfolioMobileTab(),
      tablet: MyPortfolioMobileTab(),
      desktop: MyPortfolioDesktop(),
    );
  }
}
