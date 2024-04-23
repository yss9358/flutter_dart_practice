
void main (){
  // 자료형
  int no = 10;
  // print(no1);

  double no2 = 1.54;
  // print(no2);

  bool boo = 3>5;
  bool boo2 = 3<5;

  // print(boo);
  // print(boo2);

  String str = 'ㅎㅇㅎㅇ';
  // print(str);

  // 숫자 자료형 num - int double 의 부모형
  num no3 = 5;
  num no4 = 1.44;
  /*print(no3);
  print(no4);*/

  // 자료형 확인
  // print(no1.runtimeType);
  // print(boo.runtimeType);
  // print(str.runtimeType);
  // print(no3.runtimeType);
  // print(no2.runtimeType);
  // print(no4.runtimeType);

  // print(no1 is int);
  // print(no1 is double);
  int no5;
  no5=3;
  // print(no5);

  // 타입추론
  /* 선언할때는 자료형 정하지 않음.. 값이 처음 할당되면 자료형이 정해짐*/
  var email = 'aaa@gmail.com';
  // print(email);
  // print(email.runtimeType);

  // 자료형 상관없이 다 가능한 변수 - dynamic
  dynamic city;
  // print(city.runtimeType);
  city = '서울';

  // print(city);
  // print(city.runtimeType);

  city = 12345;

  // print(city);
  // print(city.runtimeType);

  var name ;
  // print(name.runtimeType);

  name = 'aaa';
  // print(name.runtimeType);

  // 타입 바꾸기

  int no01 = 3;
  int no02 = 5;

  // 타입을 변환할때 int -> double
  double sum = (no01+no02).toDouble();
  // print(sum);

  var sum01 = (no01+no02).toString();
  print(sum01);
  print(sum01.runtimeType);


}