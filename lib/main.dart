import 'package:educational_sites_app/screens/homepage.dart';
import 'package:educational_sites_app/screens/sitepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'site_page': (context) => const SitePage(),
      },
    ),
  );
}
