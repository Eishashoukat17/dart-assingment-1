// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
void main(){
int year = 2000;

if (year % 4 == 0) {
if (year % 100 == 0) {
if (year % 400 == 0) {
print('Years is leaper');
} else {
print('Years is not leaper');
}
} else {
print('Years is leaper');

}
} else {
print('Years is not leaper');
}
}