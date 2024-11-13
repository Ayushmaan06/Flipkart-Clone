import 'dart:io';
class Human{
  Human(){
    stdout.write("Hello");
  }
}0
void main() {
  var a;
  a = stdin.readLineSync();
  a=int.tryParse(a);
  if (a > 100) {
    stdout.write(100);
  }
  else if (a > 50) {
    stdout.write(50);
  }
  else{
    stdout.write(0);
  }
  }