// Without null safety

// bool isEmpty(String name) => name.isEmpty;
// main() {
//   isEmpty(null);
// }

// String을 보내야 하는 곳에 null을 보냈기 때문에 NoSuchMethodError 런타임 발생

// With null safety
void main() {
  String? name = "hello";
  name = null;
  // 1번 방법
  if (name != null) {
    // null이 아닌 경우에만 실행
    name.length;
  }
  // 2번 방법, null이 아닌 경우에만 실행
  name?.length;
}
// 개발자가 null 값을 참조할 수 없도록 하는 것이다.
// String뒤에 ?를 붙여줌으로서 name이 String 또는 null이 될 수 있다고 명시해준 것이다.
// 기본적으로 모든 변수는 non-nullable(null이 될 수 없음)이다.