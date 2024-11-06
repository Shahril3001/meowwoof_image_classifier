// ignore_for_file: lines_longer_than_80_chars, prefer_single_quotes, library_private_types_in_public_api, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import '../styles.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(children: <Widget>[
          ListView(children: <Widget>[
            Container(
              padding: const EdgeInsets.all(10),
              color: kBgColor,
              width: double.infinity,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Center(
                      child: SizedBox(
                        width: 175,
                        height: 175,
                        child: SingleChildScrollView(
                          child: Image.asset(
                            'assets/meowwoof.png',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: _buildTitle(),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            "CI14223 Mobile Application Development",
                            style: kTitleTextH1Style,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      decoration: const BoxDecoration(
                        color: kColorBlue,
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Description:',
                            style: kTitleTextH3Style,
                            textAlign: TextAlign.left,
                          ),
                          const Text(
                            "The Cat & Dog Classifier Flutter App is a powerful and user-friendly mobile application that utilizes the capabilities of TensorFlow Lite for image classification. With this app, users can easily and accurately identify whether an object in a photo, captured through the camera or uploaded from the gallery, is a cat or a dog. Whether they are pet enthusiasts or simply curious, this app is a handy tool for recognizing and distinguishing between beloved feline and canine companions.",
                            style: kNormalTextStyle,
                            textAlign: TextAlign.justify,
                          ),
                          const SizedBox(height: 20),
                          const Text(
                            'Key Features:',
                            style: kTitleTextH3Style,
                            textAlign: TextAlign.left,
                          ),
                          RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: '1. Image Capture: ',
                                  style: kTitleTextH4Style,
                                ),
                                TextSpan(
                                  text:
                                      "The app allows users to take photos in real-time using their device's camera. Users can instantly snap a picture of a cat or dog, and the app will analyze it for classification.",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: '2. Image Upload: ',
                                  style: kTitleTextH4Style,
                                ),
                                TextSpan(
                                  text:
                                      "In addition to capturing images, the app enables users to upload existing photos from their device's gallery. This feature is useful for analyzing pre-captured images, such as those taken during a walk in the park or from their own photo collection.",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text:
                                      '3. TensorFlow Lite Image Classification: ',
                                  style: kTitleTextH4Style,
                                ),
                                TextSpan(
                                    text:
                                        "The app employs a pre-trained machine learning model to accurately classify the images, determining whether they contain a cat, a dog, or neither."),
                              ],
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: '4. Instant Results: ',
                                  style: kTitleTextH4Style,
                                ),
                                TextSpan(
                                  text:
                                      "Within seconds, the app provides results, letting users know if the image contains a cat, a dog, or neither. The results are accompanied by a confidence score, so users can assess the reliability of the classification.",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: '5. User-Friendly Interface: ',
                                  style: kTitleTextH4Style,
                                ),
                                TextSpan(
                                  text:
                                      "The app features an intuitive and user-friendly interface, making it accessible for all users, regardless of their level of technical expertise.",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.justify,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: '6. Educational Tool: ',
                                  style: kTitleTextH4Style,
                                ),
                                TextSpan(
                                  text:
                                      "This app can also serve as an educational tool, allowing users to learn more about image classification, machine learning, and the TensorFlow framework.",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 20),
                          const Text(
                            'How It Works?',
                            style: kTitleTextH3Style,
                            textAlign: TextAlign.left,
                          ),
                          const Text(
                            "The Cat & Dog Classifier app uses a pre-trained TensorFlow Lite model for image classification. When users capture or upload an image, the app preprocesses the image data and passes it through the model. The model then assigns a label to the image, determining whether it contains a cat, a dog, or neither, along with a confidence score. The results are displayed to the user in an easy-to-understand format.",
                            style: kNormalTextStyle,
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    Center(
                      child: Column(
                        children: [
                          const Text(
                            'Developed By:',
                            style: kTitleTextH3Style,
                            textAlign: TextAlign.center,
                          ),
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: 'Hafizuddin bin Abd Wahab',
                                  style: kTitleTextH1Style,
                                ),
                                TextSpan(
                                  text: " (B20210019)",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: 'Shahril Radziman bin Silau',
                                  style: kTitleTextH1Style,
                                ),
                                TextSpan(
                                  text: " (B20210020)",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: DefaultTextStyle.of(context).style,
                              children: const <TextSpan>[
                                TextSpan(
                                  text: 'Azamuddin bin Arjuni',
                                  style: kTitleTextH1Style,
                                ),
                                TextSpan(
                                  text: " (B20210058)",
                                  style: kNormalTextStyle,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 20),
                          const Text(
                            "Bachelor Of Science (Hons) In Computing (Major In Software Development)",
                            style: kNormalTextStyle,
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                  ]),
            ),
          ])
        ]),
      ),
    );
  }
}

Widget _buildTitle() {
  return const Text(
    'Group Project: Cat & Dog Classifier App using TensorFlow',
    style: kTitleTextH2Style,
    textAlign: TextAlign.center,
  );
}
