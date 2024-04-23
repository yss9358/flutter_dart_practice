void main(){
  // 클래스

  PersonVo vo = PersonVo( name : '유재석', personId: 5, company: '02-1111-1111');
  vo.name = '정우성';
  print(vo);
}

class PersonVo {
  // 필드
  // null 이 아닌걸 전제로 한다.
  // 자료형 뒤에 ? 를 붙이면 null 일수도 아닐수 도 있다고 표시됨 -> 생성자에 기본값을 표시 안 해도된다
  int? personId;
  String? name;
  String? hp;
  String? company;
  // 생성자
  // 생성자 뒤에 {} 내용이 없으면 ; 로 대체 가능
  PersonVo ({this.personId, required this.name ,this.hp, this.company});

// 메소드 g/s
  // 메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}