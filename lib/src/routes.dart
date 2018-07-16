import 'package:angular_router/angular_router.dart';

import 'route_paths.dart' as paths;
import 'heroes_list/hero_list_component.template.dart' as hlct;
import 'dashboard/dashboard_component.template.dart' as dct;

class Routes {
  RoutePath get heroes => paths.heroes;
  RoutePath get dashboard => paths.dashboard;

  final List<RouteDefinition> all = [
    RouteDefinition.redirect(
      path: '',
      redirectTo: paths.dashboard.toUrl()
    ),

    RouteDefinition(
      path: paths.dashboard.path,
      component: dct.DashboardComponentNgFactory,
    ),
    
    RouteDefinition(
      path: paths.heroes.path,
      component: hlct.HeroListComponentNgFactory,
    ),
  ];

}

//   RoutePath get dashboard => paths.dashboard;
// // ···
// final List<RouteDefinition> all = [
//   RouteDefinition(
//     path: paths.dashboard.path,
//     component: dct.DashboardComponentNgFactory,
//   ),
//   // ···
// ];
