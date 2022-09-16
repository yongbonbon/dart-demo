void main() {
  //1.Number与String类型之间转换
  //Number类型转成String toString()
  //String类型转成Number类型 int.parse()

  String str = '12';
  var myNum = int.parse(str);
  print(myNum is int);

  String price = '';
  try {
    var num = double.parse(price);
    print(num);
  } catch (err) {
    print(err);
  }

  var arr = [1, 2, 3];
  print(arr.toString() is List);

  //2.其他类型转为布尔类型
  //isEmpty判断字符串是否为空
  var str1 = 'xxx';
  if (str1.isEmpty) {
    print('yes');
  } else {
    print('no');
  }
}
