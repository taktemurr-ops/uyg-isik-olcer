/// Işık Ölçer (lüks) · Light Meter (lux)
///
/// Kamerayla tahmini aydınlık. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String isikOlcerId = 'uyg-isik-olcer';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool isikOlcerTool = aracTool(isikOlcerId);
