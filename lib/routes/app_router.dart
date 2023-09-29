import 'package:auto_route/auto_route.dart';

import '../homepage.dart';
import '../screen_a.dart';
import '../screenb.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: RouteA.page),
        AutoRoute(page: RouteB.page),
      ];
}
