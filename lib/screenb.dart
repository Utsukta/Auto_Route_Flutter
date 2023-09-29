import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'routes/app_router.dart';

@RoutePage()
class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: OutlinedButton(
          onPressed: () => AutoRouter.of(context).pop(RouteA()),
          child: Text("go back")),
    );
  }
}
