import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_isik_olcer/uyg_isik_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(isikOlcerTool.id, isikOlcerId);
    expect(isikOlcerTool.title.length, 33);
    expect(isikOlcerTool.tagline.length, 33);
  });
}
