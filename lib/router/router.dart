import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:waterwise/presentation/home/home_screen.dart';

final router = GoRouter(routes: appRoutes);

final appRoutes = <GoRoute>[
  _generateRouter('/', const HomeScreen()),
];

GoRoute _generateRouter(String path, Widget child) {
  return GoRoute(path: path, builder: (_, state) => child);
}
