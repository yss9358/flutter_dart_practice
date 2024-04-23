void main(){
  // positional parameter - 순서 중요
  cals(int a, int b, int c){
    int result = a + b + c;
    return result;
  }

  print(cals(3,4,5));


  // named parameter
  // 변수에 적은 이름으로 매칭 - 순서 상관없음 , 기본값을 설정해서 파라미터가 없어도 기본값으로 계산
  int cals2 ( { int a=0, int b=0, int c=0 } ){
    int result = a + b - c;
    return result;
  }
  // 이름으로 매칭
  print(cals2(a:5, b:8, c:6));
  // 순서가 바뀌어도 계산이 됨
  print(cals2(c:6,b:5,a:8));
  // 기본값이 있어서 파라미터가 없어도 됨
  print(cals2(a:3, b:5));
  // 모두 기본값으로 계산
  print(cals2());

  // named parameter - 최소 한개는 있어야 한다(가정)
  // required 를 붙이면 기본값 설정x ,
  int cals3( {required int a, int b=0, int c=0  } ){
    int result = a + b - c;
    return result;
  }

  print(cals3(b:6,a:5));
  print(cals3(a:3, b:2,c:5));

  // a 는 꼭 받아야함 -> {} 밖에 사용 : 기본값설정x
  // {}안은 순서 상관x, {}밖은 순서 중요
  int cals4( int a, { int b=0, int c=0 } ){
    int result = a + b - c;
    return result;
  }
  print(cals4(9, b:5, c:2));
}