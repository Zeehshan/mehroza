import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../ui/screens/screens.dart';
import 'app_routes.dart';

final _navigatorKey = GlobalKey<NavigatorState>();
NavigatorState get navigator => _navigatorKey.currentState!;
final router = GoRouter(
    initialLocation: AppRoutes.splash,
    navigatorKey: _navigatorKey,
    routes: [
      GoRoute(
          path: AppRoutes.splash,
          builder: (_, __) {
            return const SplashScreen();
          }),
    ]);
