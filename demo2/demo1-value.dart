/**
 * 赋值运算符
 */

//b??=23 如果b为空的话 就把23赋值给b
void main() {
  int b = 0;
  b ??= 23;
  print(b);

  var a;
  var c = a ?? 10;
  print(c);
}
