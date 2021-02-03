import 'package:flutter_test_app/home/provider/rest_provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_image_list_state.freezed.dart';

@freezed
abstract class CatImageListState implements _$CatImageListState {
  const CatImageListState._();

  const factory CatImageListState.idle() = _Idle;

  const factory CatImageListState.loading({
    int page,
    List<CatImage> images,
  }) = _Loading;

  const factory CatImageListState.error({
    int page,
    List<CatImage> images,
    String message,
  }) = _Error;

  const factory CatImageListState.loaded({
    int page,
    List<CatImage> images,
  }) = _Loaded;

  int get page => when(
        idle: () => 0,
        loading: (_page, _) => _page,
        error: (_page, _, __) => page,
        loaded: (_page, _) => _page,
      );

  List<CatImage> get images => when(
        idle: () => <CatImage>[],
        loading: (_, _images) => _images,
        error: (_, _images, __) => _images,
        loaded: (_, _images) => _images,
      );
}
