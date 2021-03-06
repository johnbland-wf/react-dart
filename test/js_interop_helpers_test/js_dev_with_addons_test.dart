@TestOn('browser')
import 'package:test/test.dart';

import 'shared_tests.dart';

main() {
  verifyJsFileLoaded('react_with_addons.js');
  verifyJsFileLoaded('react_dom.js');

  group('React JS files (dev w/ addons build):', () {
    sharedJsFunctionTests();
  });
}
