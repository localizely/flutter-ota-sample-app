import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:localizely_sdk/localizely_sdk.dart';

import 'app_localizations.dart';

// ignore_for_file: type=lint

class LocalizelyLocalizations extends AppLocalizations {
  final AppLocalizations _fallback;

  LocalizelyLocalizations(String locale, AppLocalizations fallback) : _fallback = fallback, super(locale);

  static const LocalizationsDelegate<AppLocalizations> delegate = _LocalizelyLocalizationsDelegate();

  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  static const List<Locale> supportedLocales = AppLocalizations.supportedLocales;

  @override
  String get appTitle => LocalizelyGenL10n.getText(localeName, 'appTitle') ?? _fallback.appTitle;

  @override
  String pageHomePushedButtonMessage(int count) => LocalizelyGenL10n.getText(localeName, 'pageHomePushedButtonMessage', [count], {"@pageHomePushedButtonMessage": {"placeholders": {"count": {"type": "int"}}}}, {}) ?? _fallback.pageHomePushedButtonMessage(count);

  @override
  String get pageHomeTitle => LocalizelyGenL10n.getText(localeName, 'pageHomeTitle') ?? _fallback.pageHomeTitle;

  @override
  String get pageHomeWelcomeMessage => LocalizelyGenL10n.getText(localeName, 'pageHomeWelcomeMessage') ?? _fallback.pageHomeWelcomeMessage;
}

class _LocalizelyLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _LocalizelyLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.delegate.load(locale).then((fallback) {
    LocalizelyGenL10n.setCurrentLocale(locale.toString());
    return LocalizelyLocalizations(locale.toString(), fallback);
  });

  @override
  bool isSupported(Locale locale) => AppLocalizations.delegate.isSupported(locale);

  @override
  bool shouldReload(_LocalizelyLocalizationsDelegate old) => false;
}
