// 1) Вывести на экран результат следующих примеров:
// 2+2=
// 5-10=
// 16*3=
// 18/2 =
// Примечание: Создайте переменные для каждого примера
void main() {
  int a = 2;
  print('$a+$a=${a + a}');
  int a2 = 5;
  int a3 = -10;
  print('$a2$a3=${a3 + a2}');
  int a4 = 16;
  int a5 = 3;
  print('$a4*$a5=${a4 * a5}');
  int a6 = 18;
  print('$a6/$a=${a6 / a}');

//   2) Сравнить следующие значения и вывести результат на экран:
// a = 12; b = 15;
// a>b =
// a<b =
// a<=b =
// a>=b =
// a==b =
// a!=b

  int b, c;
  c = 12;
  b = 15;
  print('$c > $b = ${c > b}');
  print('$c < $b = ${c < b}');
  print('$c <= $b = ${c <= b}');
  print('$c >= $b = ${c >= b}');
  print('$c == $b = ${c == b}');
  print('$c != $b = ${c != b}');
}
