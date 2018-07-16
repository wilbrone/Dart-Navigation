import 'dart:async';
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

// import '../route_paths.dart' as paths;

// import 'hero.dart';



@Component(
  selector: 'dashboard',
  templateUrl: 'dashboard_component.html',
  styleUrls: ['dashboard_component.css'],

   directives: [coreDirectives, routerDirectives],
  // ···
)
class DashboardComponent implements OnInit {
  final heroes = [
    'Glasses',
    'Roads',
    'Goals',
  ];


  Future<void> ngOnInit() async {
    this.heroes;
    print(this.heroes);
  }
}
