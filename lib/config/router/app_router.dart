import 'package:go_router/go_router.dart';
import 'package:jsimon/presentation/screens/screens.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

@riverpod
GoRouter appRouter(AppRouterRef ref) {
  return GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: HomeScreen.routeName,
        builder: (context, state) => const HomeScreen(),
      ),
    ],
  );
}
