import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'package:login/route_manager.dart';
// import 'package:flutter_projects/input_fields/form_validations.dart';
// import 'package:flutter_projects/input_fields/login_form.dart';
// import 'package:flutter_projects/input_fields/text_form_fields.dart';
// import 'package:login/login.dart';
// import 'package:login/signup.dart';

// import 'listview/list_viewer_builder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const HomePage(),
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.loginScreen,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: const Text("Flutter 101"),
      // ),
      body: LoginFormClass(),
    );
  }
}
