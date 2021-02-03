import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_provider.g.dart';

final restClientProvider = Provider<RestClient>((ref) => RestClient(Dio()));

@RestApi(baseUrl: "https://api.thecatapi.com/v1/")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET("/images/search?mime_types=jpg&limit=20&page={page}'")
  Future<List<CatImage>> fetchImages(@Path() final int page);
}

@JsonSerializable()
class CatImage {
  final String id;
  final String url;
  final int width;
  final int height;

  CatImage({
    this.id,
    this.url,
    this.width,
    this.height,
  });

  factory CatImage.fromJson(Map<String, dynamic> json) => _$CatImageFromJson(json);

  Map<String, dynamic> toJson() => _$CatImageToJson(this);
}
