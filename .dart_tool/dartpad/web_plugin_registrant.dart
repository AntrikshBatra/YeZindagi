// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

import 'package:video_player_web/video_player_web.dart';
import 'package:video_player_web_hls/video_player_web_hls.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  VideoPlayerPlugin.registerWith(registrar);
  VideoPlayerPluginHls.registerWith(registrar);
  registrar.registerMessageHandler();
}
