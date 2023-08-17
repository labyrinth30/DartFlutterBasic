// dynamic은 여러가지 타입을 가질 수 있는 변수에 쓰는 키워드
// JS의 var, TS의 any, Java의 Object와 비슷한 개념
// 선언하고 값을 넣지 않으면 기본적으로 dynamic 타입이 된다.
void main() {
  var name;
  // dynamic name;
  // name = "Dart";
  // name = 1;
  // name = true;
  if (name is String) {
    // 이 안에서는 name이 String이기 때문에
    // String 타입의 메소드를 사용할 수 있다.
    name.isEmpty;
  }
  if (name is int) {
    name.isEven;
  }
}
