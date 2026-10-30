import 'package:flutter_test/flutter_test.dart';

import 'package:pertemuan_7/main.dart';

void main() {
  testWidgets('Dompetku menampilkan 4 tab', (WidgetTester tester) async {
    await tester.pumpWidget(const DompetkuApp());

    expect(find.text('Transaksi'), findsOneWidget);
    expect(find.text('Kategori'), findsOneWidget);
    expect(find.text('Statistik'), findsOneWidget);
    expect(find.text('Profil'), findsOneWidget);
  });
}
