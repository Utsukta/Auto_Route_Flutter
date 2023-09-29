import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'routes/app_router.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: OutlinedButton(
        onPressed: () => AutoRouter.of(context).push(RouteA()),
        child: Text('Click'),
      ),
    );
  }
}
