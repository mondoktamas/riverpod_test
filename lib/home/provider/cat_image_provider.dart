import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test_app/home/provider/cat_image_list_state.dart';
import 'package:flutter_test_app/home/provider/rest_provider.dart';

final catImageListNotifierProvider = StateNotifierProvider<CatListStateNotifier>(
    (ref) => CatListStateNotifier(ref.read(restClientProvider)));

class CatListStateNotifier extends StateNotifier<CatImageListState> {
  final RestClient restClient;
  final Map<int, List<CatImage>> dataSource = <int, List<CatImage>>{};

  CatListStateNotifier(this.restClient) : super(CatImageListState.idle());

  Future<void> fetchImages(final int page) async {
    try {
      if (dataSource.containsKey(page)) {
        state = CatImageListState.loaded(
          page: page,
          images: dataSource.values.expand((element) => element).toList(),
        );
        return;
      }
      state = CatImageListState.loading(
        page: page,
        images: dataSource.values.expand((element) => element).toList(),
      );
      final images = await restClient.fetchImages(page);
      dataSource[page] = images;
      state = CatImageListState.loaded(
        page: page,
        images: dataSource.values.expand((element) => element).toList(),
      );
    } catch (e) {
      print(e);
      state = CatImageListState.error(
        page: page,
        images: dataSource.values.expand((element) => element).toList(),
        message: e.toString(),
      );
    }
  }
}
