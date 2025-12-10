import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';
import 'second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Slide to act Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: <Widget>[
            Builder(
              builder: (context) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key0 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key0,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key0.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key1 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key1,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key1.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    innerColor: Colors.black,
                    outerColor: Colors.white,
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key4 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key4,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key4.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    alignment: Alignment.centerRight,
                    sliderButtonIcon: Icon(Icons.lock),
                    child: Text(
                      'Unlock',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key2 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key2,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key2.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    height: 100,
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key3 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key3,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key3.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    sliderButtonIconSize: 48,
                    sliderButtonYOffset: -20,
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key6 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key6,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key6.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    elevation: 24,
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key5 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key5,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key5.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    borderRadius: 16,
                    animationDuration: Duration(seconds: 1),
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key7 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key7,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key7.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    reversed: true,
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                    submittedIcon: Icon(Icons.done_all, color: Colors.white),
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key8 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key8,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key8.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                final GlobalKey<SliderButtonState> key9 = GlobalKey();
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(
                    key: key9,
                    trigger: 0.3,
                    onSubmit: () {
                      return Future.delayed(Duration(seconds: 1), () {
                        key9.currentState!.reset();
                        if (context.mounted) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const SecondPage(),
                            ),
                          );
                        }
                      });
                    },
                  ),
                );
              },
            ),
            Builder(
              builder: (context) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SliderButton(sliderRotate: false),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
