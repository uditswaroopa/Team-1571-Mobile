import 'package:PayMeBack/UI/views/home/home_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
    builder: (context, model, child) => Scaffold(
      body: Center(
        child: Text(model.title),
      ),
    ),
     viewModelBuilder: () => HomeViewModel());
  }
}
