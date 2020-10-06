// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:localizely_sdk/localizely_sdk.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    if (!Localizely.hasMetadata()) {
      Localizely.setMetadata(_metadata);
    } 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  static final Map<String, List<String>> _metadata = {
    'appTitle' : [],
    'pageHomePushedButtonMessage' : ['count'],
    'pageHomeTitle' : [],
    'pageHomeWelcomeMessage' : []
  };

  /// `Over-the-air app`
  String get appTitle {
    return Intl.message(
      'Over-the-air app',
      name: 'appTitle',
      desc: 'Application title',
      args: [],
    );
  }

  /// `You have pushed the button this many times: {count}`
  String pageHomePushedButtonMessage(Object count) {
    return Intl.message(
      'You have pushed the button this many times: $count',
      name: 'pageHomePushedButtonMessage',
      desc: 'Home page button pushed message',
      args: [count],
    );
  }

  /// `Home page`
  String get pageHomeTitle {
    return Intl.message(
      'Home page',
      name: 'pageHomeTitle',
      desc: 'Home page title',
      args: [],
    );
  }

  /// `Welcome to Over-the-air app`
  String get pageHomeWelcomeMessage {
    return Intl.message(
      'Welcome to Over-the-air app',
      name: 'pageHomeWelcomeMessage',
      desc: 'Home page welcome message',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'de'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}