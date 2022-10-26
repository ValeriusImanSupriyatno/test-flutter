import 'package:flutter/material.dart';
import 'Home/HomeView.dart';
import 'Kategori/KategoriView.dart';

class HomeApps extends StatefulWidget {
  const HomeApps({Key? key}) : super(key: key);

  @override
  State<HomeApps> createState() => _HomeAppsState();
}

class _HomeAppsState extends State<HomeApps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Valerius Iman",
      routes: {
        '/': (BuildContext _) => const HomeView(),
        '/kategori' : (BuildContext _) => const KategoriView(),
      },
      initialRoute: '/',
    );
  }
}
