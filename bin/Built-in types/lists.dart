// List

// dart에서 리스트를 선언하는 것은 두 가지 방법이 있다
// 1. List<int> case1 = [1, 2, 3, 4, 5];
// 2. var case1 = [1, 2, 3, 4, 5,];
// 점(.) 찍고 메서드 확인해보기
void main() {
  var case1 = [
    1,
    2,
    3,
    4,
    5,
  ];
  case1.add(6);
  // case1.add("6"); // error

  //collection if
  //존재할 수도 안할 수도 있는 요소를 가지고 올 수 있음

  var giveMeFour = true;
  var list = [
    1,
    2,
    3,
    if (giveMeFour) 4,
  ];
  print(list); // (1, 2, 3, 4)
  // if (giveMeFour){list.add(4);} 와 같은 의미를 가짐

  // collection for
  var oldFriends = ["Irene", "Joy"];
  var newFriends = [
    "Seulgi",
    "Wendy",
    "Yeri",
    for (var friend in oldFriends) "❤️ $friend",
  ];
  print(newFriends); // (Seulgi, Wendy, Yeri, ❤️ Irene, ❤️ Joy
  // for (var friend in oldFriends){newFriends.add(friend);} 와 같은 의미를 가짐

  var list2 = [for (var i = 1; i <= 5; i++) i];
  print(list2); // (1, 2, 3, 4, 5)
}
