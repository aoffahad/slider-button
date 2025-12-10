# Slider Button

A simple widget where you have to slide the button for next action in Flutter. It's really customizable and it adapts to your theme.

## Requirements

- **Flutter**: >=1.17.0
- **Dart**: ^3.0.0

## Getting started

Add slider_button to your pubspec:

```yaml
dependencies:
  slider_button: ^1.0.0
```

## Example

An example app showing all the features is available in this repo in the folder `example`.

Run the app to get an idea of the component.

## Features

- Fully customizable colors, text, and icons
- Smooth animations
- Theme-aware defaults
- Reversible slider
- Custom trigger points
- Support for custom widgets

## Usage

```dart
import 'package:slider_button/slider_button.dart';

SliderButton(
  text: 'Slide to unlock',
  onSubmit: () async {
    // Your action here
    return Future.delayed(Duration(seconds: 1));
  },
)
```

Navigating a Screen: 
```dart
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
```

## Contributions

Contributions of any kind are more than welcome! Feel free to fork and improve the project in any way you want, make a pull request, or open an issue.
# slider-button
