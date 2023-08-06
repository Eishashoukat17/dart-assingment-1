// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 
// or not & if number is odd then check if this is divisible by 7 or not.
void main(){
  int evenOdd = 9;

if(evenOdd%2== 0)
{
print('$evenOdd Is Even Number');

if(evenOdd%5== 0){
print('The number is even and divisible by 5.');
}
else
{
print('The number is even but not divisible by 5.');
}

}
else
{
print('$evenOdd Is Odd Number');

if(evenOdd%7== 0){
print('The number is odd and divisible by 7.');
}
else
{
print('The number is odd but not divisible by 7.');
}
}
}