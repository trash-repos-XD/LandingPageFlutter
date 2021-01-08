import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/pages/products/desktop_content_product.dart';
import 'package:webtry/pages/products/mobile_content_product.dart';

class ProductsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          'Sample Products',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
        ),
        ScreenTypeLayout(
          mobile: MobileContentProduct(),
          desktop: DesktopContentProduct(),
        )
      ],
    );
  }
}
