import 'package:flutter/material.dart';
import 'KategoriController.dart';

class KategoriView extends StatefulWidget {
  const KategoriView({Key? key}) : super(key: key);

  @override
  State<KategoriView> createState() => _KategoriViewState();
}

class _KategoriViewState extends State<KategoriView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kategori'),
        backgroundColor: Colors.red,
      ),
      body: Container(),
    );
  }
}
