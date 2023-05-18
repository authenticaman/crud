import 'package:flutter/material.dart';

const bgcolor = Color(0xfffafafa);

class QRScanner extends StatelessWidget {
  const QRScanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "QR Scanner",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Place the QR Code in the area",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Scanning will be started Automatically",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
                flex: 4,
                child: Container(
                  color: Colors.greenAccent,
                )),
            Expanded(
                child: Container(
              alignment: Alignment.center,
              child: const Text(
                    "Developed by authenticaman",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 14,

                      letterSpacing: 1,
                    ),
                  ),
            )),
          ],
        ),
      ),
    );
  }
}
