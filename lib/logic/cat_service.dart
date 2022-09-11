import 'package:flutter_sample/models/cat.dart';
import 'package:dio/dio.dart';



class CatService {

static Future<List<Cat>>  getCatData() async{
    final dio  = Dio();
      try{
       final response = await dio.get('https://62bae08c573ca8f8328dc95c.mockapi.io/cat');
        return (response.data as List).map((e) => Cat.fromJson(e)).toList();
      }on DioError catch (err){
        print(err.message);
        throw '${err.message}';
      }


}


}