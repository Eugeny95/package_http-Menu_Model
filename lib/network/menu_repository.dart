
import 'dart:convert';

import 'package:data_layer/models/menu_http_model.dart';
import 'package:data_layer/network/mock.dart';
import 'package:dio/dio.dart';

class MenuRepository{


  Future<MenuHttpModel> getMenu()async{
   Response responce = await  Dio().get ('http://91.222.236.176:8888/api/menu/?format=json');
   
    return MenuHttpModel.fromJson(responce.data);
    

  }

}