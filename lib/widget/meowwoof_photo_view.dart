import 'dart:io';
import 'package:flutter/material.dart';

import '../styles.dart';

class MeowWoofPhotoView extends StatelessWidget {
  final File? file;
  const MeowWoofPhotoView({super.key, this.file});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: kColorDarkBlue,
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      width: 300,
      height: 270,
      child: (file == null)
          ? _buildEmptyView()
          : Image.file(file!, fit: BoxFit.cover),
    );
  }

  Widget _buildEmptyView() {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.image, // Replace with the desired icon
            size: 70, // Adjust the size of the icon as needed
            color: Colors.white, // Adjust the color of the icon as needed
          ),
          Text(
            'Please pick a photo',
            style: kAnalyzingTextStyle,
          ),
        ],
      ),
    );
  }
}
