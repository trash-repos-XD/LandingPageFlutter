import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:webtry/pages/about/about_page.dart';
import 'package:webtry/pages/products/products_page.dart';
import 'package:webtry/pages/testimonials/testimonials_page.dart';
import 'package:webtry/routing/route_names.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case AboutRoute:
      return _getPageRoute(AboutPage());
    case ProductsRoute:
      return _getPageRoute(ProductsPage());
    case TestimonialsRoute:
      return _getPageRoute(TestimonialsPage());
    default:
      return null;
  }
}

PageRoute _getPageRoute(Widget child) {
  return MaterialPageRoute(builder: (context) => child);
}
