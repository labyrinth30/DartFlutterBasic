// main 함수는 모든 Dart 프로그램의 시작점(Entry Point)이다.
// main 함수에서 우리가 작성한 코드가 실행된다.
// type이나 클래스는 main 함수 밖에 만들겠지만, 실제로 무엇인가를 하는 코드는 반드시 main 안에 작성되어야함.
void main() {
  print("Hello World");
}

// main을 hello로 바꿀 시 함수 위 Run 버튼이 사라지고 run 해도 실행되지 않는다.
void hello() {
  print("Hello World");
}

// JS나 TS에 있는 세미콜론 Auto Fomatter 기능이 없다
// 세미콜론 없이는 컴파일도 안됨
// void main(){
//   print("Hello World")
// }
