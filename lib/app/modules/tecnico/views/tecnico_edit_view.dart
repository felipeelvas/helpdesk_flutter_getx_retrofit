import 'package:flutter/material.dart';

import 'package:get/get.dart';

class TecnicoEditView extends GetView {
  const TecnicoEditView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TecnicoEditView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TecnicoEditView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
