import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_test_app/home/provider/cat_image_list_state.dart';
import 'package:flutter_test_app/home/provider/cat_image_provider.dart';
import 'package:flutter_test_app/home/provider/rest_provider.dart';
import 'package:hooks_riverpod/all.dart';

class HomePage extends HookWidget {
  const HomePage();

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: '/home'),
      builder: (context) => const HomePage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final catImageListProvider = useProvider(catImageListNotifierProvider);

    final catImageListState = useProvider(catImageListNotifierProvider.state);
    useEffect(() {
      SchedulerBinding.instance.addPostFrameCallback((timeStamp) {
        catImageListProvider.fetchImages(0);
      });
      return;
    }, [catImageListProvider]);
    return Scaffold(
      body: ProviderListener<CatImageListState>(
        provider: catImageListNotifierProvider.state,
        onChange: (context, listState) async {
          listState.maybeWhen(
            orElse: () => null,
            error: (_, __, _message) => Scaffold.of(context).showSnackBar(SnackBar(
              content: Text(_message),
            )),
          );
        },
        child: CatListWidget(
          page: catImageListState.page,
          dataSource: catImageListState.images,
        ),
      ),
    );
  }
}

class CatListWidget extends HookWidget {
  final List<CatImage> dataSource;
  final int page;

  CatListWidget({
    Key key,
    this.dataSource,
    this.page,
  })  : assert(dataSource != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final catImageListProvider = useProvider(catImageListNotifierProvider);
    final scrollController = useScrollController();
    final lastMaxScroll = useState<double>(null);

    final onScroll = () {
      final maxScroll = scrollController.position.maxScrollExtent;
      if (lastMaxScroll == null || lastMaxScroll.value == null || lastMaxScroll.value < maxScroll) {
        final currentScroll = scrollController.position.pixels;
        if (maxScroll - currentScroll <= 200) {
          lastMaxScroll.value = maxScroll;
          catImageListProvider.fetchImages(page + 1);
        }
      }
    };

    useEffect(() {
      scrollController.addListener(onScroll);
      return () => scrollController.removeListener(onScroll);
    }, [scrollController]);

    return ListView.builder(
      itemCount: dataSource.length,
      itemBuilder: (_context, _index) => Container(
        color: Colors.amber.shade100,
        height: 250,
        child: Image(
          image: CachedNetworkImageProvider(
            dataSource[_index].url,
          ),
        ),
      ),
      controller: scrollController,
    );
  }
}
