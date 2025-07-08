import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tecnico_controller.dart';

class TecnicoListView extends GetView<TecnicoController> {
  const TecnicoListView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TecnicoView'), centerTitle: true),
      body: const Center(
        child: Text('TecnicoView is working', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
