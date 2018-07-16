import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'src/routes.dart';
import 'src/todo_list/todo_list_component.dart';
// import 'src/heroes_list/hero_list_component.dart';
// import 'src/dashboard/dashboard_component.dart';


// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [TodoListComponent,
               // HeroListComponent,
               // DashboardComponent,

               routerDirectives,
              ],
  providers: [ClassProvider(Routes),]
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
  final title = 'This is my first Trial App for Routing';

  final Routes routes;

  AppComponent(this.routes);
}
