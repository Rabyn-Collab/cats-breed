
import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_sample/exceptions/api_exception.dart';
import 'package:flutter_sample/features/memes/application/meme_state.dart';
import 'package:flutter_sample/features/memes/domain/i_meme.dart';
import 'package:flutter_sample/features/memes/domain/meme.dart';
import 'package:dio/dio.dart';

final memeServiceProvider = Provider<IMemeService>((ref) => MemeService());

class MemeService implements IMemeService {

  @override
  Future<Either<String, List<Meme>>> getMeme() async{
    final dio = Dio();
      try{
        final response = await dio.get('https://api.imgflip.com/get_memes');
        final data = (response.data['data']['memes'] as List).map((e) => Meme.fromJson(e)).toList();
        return Right(data);
      }on DioError catch (err){
        return  Left(DioException.fromDioError(err).errorMessage);
      }
  }


}