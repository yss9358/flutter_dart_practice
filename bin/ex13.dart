void main(){
  // 클래스
  // new 생략 해서 인스턴스화 가능
  PersonVo vo = PersonVo(1, '정우성', '010-1111-111', '02-1111-1111');
  print(vo);

  vo.name = '유재석';
  print(vo);
}

class PersonVo {
  // 필드
  int personId;
  String name;
  String hp;
  String company;
  // 생성자

  PersonVo (this.personId, this.name, this.hp, this.company){}

// 메소드 g/s
  // 메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}