// Sets

// Set에 속한 모든 아이템들이 유니크해야될 때 사용한다.
// 유니크할 필요가 없다면 List를 사용하면 된다.

void main() {
  var numbers = {1, 2, 3, 4, 5};
  Set<int> numbers2 = {
    1,
    2,
    3,
  };
  numbers.add(3); // 중복된 값이라 추가되지 않음
  numbers.add(6); // 추가됨
  print(numbers); // {1, 2, 3, 4, 5, 6}
}
