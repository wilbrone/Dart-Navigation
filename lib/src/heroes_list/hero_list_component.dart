import 'dart:async';
import 'package:angular/angular.dart';



@Component(
  selector: 'my-heroes',
  templateUrl: 'hero_list_component.html',
  styleUrls: ['hero_list_component.css'],
  // ···
)
class HeroListComponent implements OnInit {

  Future<void>ngOnInit() async {

  }
}
