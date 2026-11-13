import 'package:material_ui/material_ui.dart' show BuildContext, Widget;

// clients will implement this class to provide a wrapped route.
abstract class RouteWrapper {
  Widget wrappedRoute(BuildContext context);
}
