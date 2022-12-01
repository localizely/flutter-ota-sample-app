# Flutter “Over the Air” sample app

Flutter sample app with “Over the Air” translation updates

![demo](./images/over-the-air-demo.gif)

## Setup

- Clone the repo
- Run `flutter pub get` &amp; `flutter pub run localizely_sdk:generate` commands
- Create a new project on the [Localizely](https://localizely.com) platform and upload ARB files from the `lib\l10n` folder
- Create new distribution and SDK token for the created project
- Set distribution ID and SDK token from the Localizely platform in the `lib\main.dart` file
- Run the app on a device
- Update translations and add a new release to the created distribution to see translation updates

## Useful links

- [Flutter Over-the-Air documentation](https://localizely.com/flutter-over-the-air/)
- [Flutter Over-the-Air example with Flutter Intl](https://github.com/localizely/flutter-ota-sample-app/tree/flutter-intl-example)
