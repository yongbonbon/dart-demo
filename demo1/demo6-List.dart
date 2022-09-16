/*
Dart数据类型：List(数组/集合)
 */
void main() {
  //1.定义list第一种方式
  var l1 = [123,'23',true];
  print(l1);
  print(l1.length);
  print(l1[1]);

  //2.第二种定义list
  var l2 = <String>['23','fef'];
  print(l2);
  var l3 = <int>[23,45];
  print(l3);

  //3.追加数据
  var l4 = [];
  print(l4);
  print(l4.length);
  l4.add(20);
  l4.add(1);
  print(l4);

  //4.在新版本的dart里面没法使用这个方法了
  // var l5= new List();
  var l6 = List.filled(2,''); //创建一个固定长度的集合
  print(l6);
l6[1] = '23'; //修改集合内容
  print(l6);
  // l6[5] = '23';
}

