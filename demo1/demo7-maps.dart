/*
Dart数据类型：Maps字典
 */
void main(){
  //第一种定义Maps方式
  var person = {
    'name':'zhangsan',
    'age':23,
  };
  print(person);
  print(person['name']);

  //第二种定义maps方式
  var p = new Map();
  p['name'] = 'lisi';
  p['age'] = 23;
  print(p);

}
