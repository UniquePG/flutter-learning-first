import 'package:first_app/app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("first test case", (WidgetTester tester) async {
    await tester.pumpWidget(const myApp());

    //cases
    expect(find.byType(Container), findsOneWidget);
  });
}
