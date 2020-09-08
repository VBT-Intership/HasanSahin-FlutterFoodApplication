import 'package:flutter/material.dart';
import 'package:flutterfoodapp/core/init/network/ICoreDio.dart';
import 'package:flutterfoodapp/core/init/network/network_manager.dart';

abstract class BaseViewModel {
  BuildContext context;

  ICoreDio coreDio = NetworkManager.instance.coreDio;
  void setContext(BuildContext context);
  void init();
}
