
# Flutter X

Flutter X is a Flutter package designed to facilitate and accelerate Dart code writing by introducing various useful extensions.

## Getting Started

To use the `flutter_x` package, add it to your project's Flutter dependencies by modifying the `pubspec.yaml` file:

```yaml
  apix:
    git:
      url: https://github.com/Stefano-Trinca/flutter_x.git
      ref: 0.1.0
```

After adding the package, you can import it into your Dart project:

```dart
import 'package:flutter_x/flutter_x.dart';
```

## Usage Examples

Here are some examples of how the extensions provided by `flutter_x` can be used to improve and simplify your code:

### Using Numeric Extensions

```dart
int x = 10;
int y = x.plus(5); // 15
```

### Extensions on BuildContext

Using extensions on `BuildContext` can provide quick access to theme-specific data and metrics, enhancing the way your app responds to different screen sizes and themes.

#### Accessing Device Width

```dart
double deviceWidth = context.sizes.width; // Gets the device width
```

#### Checking for Dark Mode

```dart
bool isDarkModeEnabled = context.isDarkMode; // Returns true if dark mode is enabled
```

### String Extensions

Capitalize the first letter of a string, or every word in a string, to enhance readability or conform to stylistic guidelines.

#### Capitalize First Letter

Assuming an extension `capitalizeFirst` exists:

```dart
String greeting = 'hello world'.capitalizeFirst(); // 'Hello world'
```

#### Capitalize Each Word

And for `capitalize`, assuming it capitalizes the first letter of each word:

```dart
String title = 'hello world'.capitalize(); // 'Hello World'
```

## Documentation

For more information on the extensions provided and how to use them, visit the [official documentation](https://api.flutter.dev/).

## Contributing

If you wish to contribute to the `flutter_x` package, you are welcome! Check out the [open issues](https://github.com/Stefano-Trinca/flutter_x/issues) or submit a pull request.

## License

This package is released under the Apache License 2.0. See the LICENSE file for more details.
