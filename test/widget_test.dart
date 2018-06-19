import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wavy_image_mask/wavy_header_image.dart';

import '../lib/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(new MyApp());
    await tester.pumpAndSettle();

    expect(find.byType(WavyHeaderImage), findsOneWidget);
  });
}
