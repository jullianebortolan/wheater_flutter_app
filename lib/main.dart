
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:weather/module/home/home_page.dart';

void main(){
  return runApp(ModularApp(module: AppModule(), child: const AppWidget()));
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp.router(
      title: 'My Smart App',
      theme: ThemeData(primarySwatch: Colors.blue),
      routerConfig: Modular.routerConfig,
    ); //added by extension 
  }
}

 class AppModule extends Module {
  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => const HomePage());
  }
}


 
