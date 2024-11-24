import 'package:flutter/material.dart';
import 'package:scarlet/Layout.dart';

class Home extends StatelessWidget {
  Home({super.key});

  final dataKey = new GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Layout(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Color.fromRGBO(246, 231, 250, 1),
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 50),
                child: Column(
                  children: [
                    const Text(
                      'Scarlet Ebinger',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 15),
                    const Text('Developer & Design',
                        style: TextStyle(fontSize: 17)),
                    const SizedBox(height: 15),
                    ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            foregroundColor:
                                const WidgetStatePropertyAll(Colors.white),
                            backgroundColor: WidgetStateProperty.all(
                                const Color.fromRGBO(126, 34, 206, 1))),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 5),
                          child: Text('Get in Touch'),
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Center(
                      child: Text("About me",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold)),
                    ),
                    const SizedBox(height: 16),
                    const SelectableText(
                        "I'm a passionate web developer with a keen eye for design. With a lot of experience in creating beautiful and functional programs, websites and designs, I strive to bring ideas to life through code and creativity."),
                    const SizedBox(height: 16),
                    ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            foregroundColor:
                                const WidgetStatePropertyAll(Colors.white),
                            backgroundColor: WidgetStateProperty.all(
                                const Color.fromRGBO(126, 34, 206, 1))),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 5),
                          child: Text('Download Resume'),
                        ))
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromRGBO(246, 231, 250, 1),
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 50),
                child: Column(
                  children: [
                    const Text(
                      'My Projects',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 15),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Image.asset('assets/images/SkayBot.png'),
                                Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "SkayBot",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                        ],
                                      ),
                                      SelectableText(
                                          "A WhatsApp bot with AI chat, with video and image prompt support, simple sticker maker, and audio to text translation")
                                    ],
                                  ),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(color: Colors.white),
                          ),
                          SizedBox(width: 10),
                          Container(
                            width: 300,
                            child: Column(
                              children: [
                                Image.asset('assets/images/website.png'),
                                Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "Scarlet's Website",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20),
                                          ),
                                        ],
                                      ),
                                      SelectableText("This simple Website.")
                                    ],
                                  ),
                                )
                              ],
                            ),
                            decoration: BoxDecoration(color: Colors.white),
                          ),
                        ],
                      ),
                    )
                    // ElevatedButton(
                    //     onPressed: () {},
                    //     style: ButtonStyle(
                    //         foregroundColor:
                    //             const WidgetStatePropertyAll(Colors.white),
                    //         backgroundColor: WidgetStateProperty.all(
                    //             const Color.fromRGBO(126, 34, 206, 1))),
                    //     child: const Padding(
                    //       padding: EdgeInsets.symmetric(
                    //           horizontal: 8.0, vertical: 5),
                    //       child: Text('Get in Touch'),
                    //     ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
