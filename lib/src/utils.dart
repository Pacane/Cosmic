part of cosmic;

String getSymbolName(Symbol symbol) {
  Iterable<Match> matches = new RegExp(r'"\s*([^"]*)\s*"').allMatches(symbol.toString());
  String name = matches.first.group(0);

  return name.substring(1, name.length - 1);
}