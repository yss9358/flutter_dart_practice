void main(){
  // while 문
  // 6의 배수이자 14의 배수중 가장 적은 정수찾기

  int no = 1;

  while(true){
    if( (no%6 == 0) && (no%14 == 0) ){
      print(no);
      break;
    }
    no++;
  }

}