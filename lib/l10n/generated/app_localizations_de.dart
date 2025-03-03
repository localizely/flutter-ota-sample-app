// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Over-the-air App';

  @override
  String pageHomePushedButtonMessage(int count) {
    return 'Sie haben den Knopf so oft gedrückt: $count';
  }

  @override
  String get pageHomeTitle => 'Startseite';

  @override
  String get pageHomeWelcomeMessage => 'Willkommen bei der Over-the-Air-App';
}
