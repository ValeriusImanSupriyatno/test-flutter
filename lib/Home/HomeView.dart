import 'package:flutter/material.dart';
import 'HomeController.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends HomeController {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi'),
        backgroundColor: Colors.red,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0.0),
          children:  [
            UserAccountsDrawerHeader(
                accountName: Text('Valerius Iman'),
                accountEmail: Text('valeriusimansupriyatno@gmail.com')),
            ListTile(
              title: Text('Home'),
              leading: CircleAvatar(
                child: Icon(Icons.apps),
              ),
            ),
            ListTile(
              title: Text('Kategori'),
              leading: CircleAvatar(
                child: Icon(Icons.account_tree),
              ),
              onTap: () => Navigator.of(context).pushNamed('/kategori'),
            ),
            ListTile(
              title: Text('Register'),
              leading: CircleAvatar(
                child: Icon(Icons.verified_user),
              ),
            ),
            Divider(),
            ListTile(
              title: Text('Info'),
              leading: CircleAvatar(
                child: Icon(Icons.info),
              ),
            ),
          ],
        ),
      ),
      body: const SingleChildScrollView(
          // controller: controller, // Optional
          // child: widget,
          ),
    );
  }
}
