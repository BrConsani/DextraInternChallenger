import 'package:intl/intl.dart';

class Converters {
  Converters._();

  static String doubleToCurrency(double value) => NumberFormat('R\$ ###,##0.00', 'pt_BR').format(value);
}
