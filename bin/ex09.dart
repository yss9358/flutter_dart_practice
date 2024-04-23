
void main(){
  //리스트
  List<int> intList = [3, 14, 23];

  for(int i=0; i<intList.length ;i++) {
    print(intList[i]);
  }

  for(int no in intList){
    print(no);
  }

  print('-------------------------------------------------------------------------------');
  List<String> strList  = [];
  strList.add("이효리");
  strList.add("유재석");
  strList.add("정우성");
  strList.insert(1,'박명수');

  print(strList);

  strList.removeLast();
  print(strList);

}