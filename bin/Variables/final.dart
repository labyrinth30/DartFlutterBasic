// final 변수

// var대신 final로 변수를 만들게 되면 이 변수는 수정할 수 없게 된다. (딱 한 번만 설정될 수 있음)
// JS의 const랑 비슷하다.

void main() {
  final name = "pizza";
  // name = "ham"; // 수정 불가

  final String username = "tom";
  // 타입 추가 가능(필수 아님)
  // name = "tom2"; // 수정 불가
}
