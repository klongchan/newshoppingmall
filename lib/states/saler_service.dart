import 'package:flutter/material.dart';

class SalerService extends StatefulWidget {
  const SalerService({super.key});

  @override
  _SalerServiceState createState() => _SalerServiceState();
}

class _SalerServiceState extends State<SalerService> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Seller'),
      ),
    );
  }
}
