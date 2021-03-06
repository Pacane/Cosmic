library cosmic_converters;

import 'package:jsonx/jsonx.dart' as jsonx;
import 'package:cosmic/cosmic_lib.dart';

part 'json_converter.dart';

bool isCosmicConverter(String package) {
  return package.startsWith("cosmic/converters/");
}