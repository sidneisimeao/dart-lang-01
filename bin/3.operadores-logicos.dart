void main() {
  /**-------------
   * Comparadores
   * -------------
   * >
   * >=
   * <
   * <=
   * ==
   * !=
   */
  bool testeComp = (10 < 20);
  print("COMP: $testeComp");

  /**-------------
   * Operador OR
   * -------------
   * true || true => true
   * true || false => true
   * false || true => true
   * false || false => false
   */
  bool testeOr = (false || false);
  print("OR: $testeOr");

   /**-------------
   * Operador AND
   * -------------
   * true || true => true
   * true || false => false
   * false || true => false
   * false || false => false
   */

  bool testeAnd = ( true && false);
  print("AND $testeAnd");
}
