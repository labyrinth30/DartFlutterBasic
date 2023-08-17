// dart의 변수 선언 방식 중 하나인 var 키워드
// var 키워드 안에 저장하고 싶은 데이터를 넣기
// dart 컴파일러가 name이 String 타입이라고 추론
// 변수는 본래 타입을 유지한 채 업데이트 가능, 재선언 불가능

void main() {
  var name = "Dart";
  name = "Flutter";
  // name = 1;
  // var name = 'Flutter;
}

// 명시적으로 변수의 타입을 지정하는 방법
// void main() {
//   String name = "Dart";
// }

// 함수나 메소드 내부에 지역 변수 선언 시에는 var
// 클래스의 변수나 property 선언 시에는 타입 지정하기