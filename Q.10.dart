  //Q.10: Write a program that takes three numbers from the
  //user and points the greatest number & lowest number.
  void main(){
      var a = 6;
  var b = 8;
  var c = 28;
  if (a > b || a > c) {
    if (b > c || a < b) {
      print("Greatest Number $a");
      print("Lowest Number $a");
    } else if (c > b || c > a) {
      print("Greatest Number $b");
      print("Lowest Number $a");
    }
  } else {
    print("Greatest Number $c ");
    print("Lowest Number $a");
  }
  }