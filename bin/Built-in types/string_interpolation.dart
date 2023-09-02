// String interpolation(문자열 보간)
// JS의 Template literals와 비슷하다.

// $달러 기호를 붙이고 사용할 변수를 적어주면 된다.
// 만약 무언가를 계산하고 싶다면 ${ } 형태로 적어주면 된다.

void main() {
  var name = "Tom";
  var age = 10;
  var greeting = 'Hello $name, I\'m ${age + 5} years old';
  print(greeting);
}
