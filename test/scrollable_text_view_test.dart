<<<<<<< HEAD
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:scrollable_text_view/scrollable_text_view.dart';

void main() {
  const MethodChannel channel = MethodChannel('scrollable_text_view');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await ScrollableTextView.platformVersion, '42');
=======
import 'package:flutter_test/flutter_test.dart';

import 'package:scrollable_text_view/scrollable_text_view.dart';

void main() {
  test('adds one to input values', () {

>>>>>>> 69c9548 (0.0.3)
  });
}
