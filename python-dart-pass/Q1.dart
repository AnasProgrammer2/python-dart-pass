//Questions1
/*
can't use const with DateTime TYPE , aslo .hour is return intger value
so the soultion must be as 

*/
void main() {
  DateTime nowHour = DateTime.now();
  int hour = nowHour.hour;
  print(hour.toString());
}
