import 'package:go_router/go_router.dart';
import 'package:shoe_shop/screens/pages/cart/cart_screen.dart';
import 'package:shoe_shop/screens/pages/home/home_screen.dart';
import 'package:shoe_shop/screens/pages/payment/payment_screen.dart';

class MyRoutes {
  GoRouter routes = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: '/cart',
        builder: (context, state) => const CartScreen(),
      ),
      GoRoute(
        path: '/payment',
        builder: (context, state) => const PaymentScreen(),
      ),
    ],
  );
}
