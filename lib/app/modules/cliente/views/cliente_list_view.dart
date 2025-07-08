import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/cliente_controller.dart';

class ClienteListView extends GetView<ClienteController> {
  const ClienteListView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ClienteView'), centerTitle: true),
      body: const Center(
        child: Text('ClienteView is working', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
