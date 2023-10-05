import 'package:flutter/material.dart';

class ZoomImage extends StatefulWidget {
  const ZoomImage({super.key});

  @override
  State<ZoomImage> createState() => _ZoomImageState();
}

class _ZoomImageState extends State<ZoomImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: InteractiveViewer(
              minScale: 1,
              maxScale: 10,
                child: Image.network(
                    'https://cdn.pixabay.com/photo/2017/05/16/19/43/bicycle-2318682_1280.jpg'))));
  }
}
