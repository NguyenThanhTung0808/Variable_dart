void  main () {
  Map student = { 'name' : 'Tung' , 'age' :  18 };
  print ( 'Map: ${student}' );

  student.remove ( 'age' );
  print ( 'Map sau khi xoá khoá đã cho: ${student}' );
}