import 'package:dartz/dartz.dart';
import 'package:flutter_sample/features/memes/domain/meme.dart';


abstract class IMemeService{
  Future<Either<String, List<Meme>>> getMeme();
}