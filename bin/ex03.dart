void main(){
  // 상수
  // final 은 runtime 시 상수선언됨
  final double pi = 3.14;
  // print(pi);
  // print(pi.runtimeType);

  // const 는 buildtime 시 상수선언됨
  const int age = 40;

  print('-----------------------------------------');
  const String hp = '010-2222-2222'; // 선언과 동시에 대입
  final String name; //
  name = '이름';
  print(hp);
  print(name);

  // 상황에 맞게 2가지를 구별해서 사용해야한다
  // 헷갈리면 final
  print('-----------------------------------------');

}