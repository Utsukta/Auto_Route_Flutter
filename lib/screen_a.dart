import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'routes/app_router.dart';

@RoutePage()
class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: OutlinedButton(
        onPressed: () => AutoRouter.of(context).push(RouteB()),
        child: Text('Click'),
      ),
    );
  }
}
