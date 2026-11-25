import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dogum_gunu_hatirlatici/uyg_dogum_gunu_hatirlatici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dogumGunuHatirlaticiTool.id, dogumGunuHatirlaticiId);
    expect(dogumGunuHatirlaticiTool.title.length, 33);
    expect(dogumGunuHatirlaticiTool.tagline.length, 33);
  });
}
