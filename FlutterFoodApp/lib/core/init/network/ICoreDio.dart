import 'package:flutter/material.dart';
import 'package:flutterfoodapp/core/constants/enums/http_enums.dart';

import '../../base/model/base_model.dart';
import 'model/IResponseModel.dart';

abstract class ICoreDio {
  Future<IResponseModel<R>> fetch<R, T extends BaseModel>(String path,
      {@required HttpTypes type,
      @required T parseModel,
      dynamic data,
      Map<String, dynamic> queryParameters,
      void Function(int, int) onReceiveProgress});
}
