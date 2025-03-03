// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Over-the-air app';

  @override
  String pageHomePushedButtonMessage(int count) {
    return 'You have pushed the button this many times: $count';
  }

  @override
  String get pageHomeTitle => 'Home page';

  @override
  String get pageHomeWelcomeMessage => 'Welcome to Over-the-air app';
}

/// The translations for English, as used in the United States (`en_US`).
class AppLocalizationsEnUs extends AppLocalizationsEn {
  AppLocalizationsEnUs(): super('en_US');

  @override
  String get appTitle => 'Over-the-air app';

  @override
  String pageHomePushedButtonMessage(int count) {
    return 'You have pushed the button this many times: $count';
  }

  @override
  String get pageHomeTitle => 'Home page';

  @override
  String get pageHomeWelcomeMessage => 'Welcome to Over-the-air app';
}
