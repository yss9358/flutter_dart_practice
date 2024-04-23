void main(){
  // print(cals(5,6,5));
  // print(cals2(7,5,3));
  // cals3(5,3,7);
  // 익명함수
  ////////////////////////////////////////////////////////////////
  int result(int a, int b, int c) => a + b - c;
  // print(result(5,7,9));

  dynamic f = (int a, int b, int c) => a + b - c;
  // print(f(3,6,3));
  dynamic func = () => print("확인");
  // func();
  ////////////////////////////////////////////////////////////////


  print(func2(3,5));
  print(func3(555));
}


int cals(int a, int b, int c){
  int result = a + b - c;
  return result;
}

////////////////////////////////////////////////////////////////
// 함수 안의 내용이 한 줄이고 return 이 있으면
/*int cals2(int a, int b, int c){
  return a + b - c;
}*/

// 화살표 함수 - 리턴이 있어야 함 , 계산식이 한줄일때
int cals2(int a, int b, int c) => a + b - c;
////////////////////////////////////////////////////////////////

// 리턴 없이 출력만 할 때
void cals3(int a, int b, int c){
  print(a+b-c);
}
/*
  익명함수
  ()=> 1줄코드
  (){}
*/

var func2 = (int a, int b) => a+b;
var func3 = (a){
  print(a);
  print('---------------------');
  print('a');
  print('b');
  print('익명함수');
  print('---------------------');
};

