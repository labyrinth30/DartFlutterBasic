// Maps

// 일반적으로 맵은 key와 value를 연결하는 객체입니다.
// 키와 값 모두 모든 유형의 객체가 될 수 있습니다.
// var로 선언하거나 직접 자료형을 명시할 수 있습니다.

// 점 찍고 메서드 확인해보기

// 플레이어나 영화처럼 API 구조의 데이터라면 class 사용을 더 권장함
void main() {
  var idol = {
    'name': 'Irene',
    'age': 32,
    'leader': true,
  };
  Map<int, String> idol2 = {
    1: 'Irene',
    2: 'Seulgi',
    3: 'Wendy',
    4: 'Joy',
    5: 'Yeri',
  };
  print(idol); // {name: Irene, age: 32, leader: true}
  print(idol2); // {1: Irene, 2: Seulgi, 3: Wendy, 4: Joy, 5: Yeri}
  print(idol['name']);
  print(idol2[2]);
}
