import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi'),
          backgroundColor: Colors.red,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(0.0),
            children: const [
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
      ),
    );
  }
}
