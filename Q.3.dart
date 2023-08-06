// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%.
// Create integer variables and assign value:
void main(){
int numberOfClassesHeld = 16;
int numberOfClassesAttended = 10;
num attedance = (numberOfClassesAttended/numberOfClassesHeld) * 100;

print(attedance);
if(attedance >= 75)
{
print('You are allow in exam your attedance is $attedance'); 
}
else
{
print('You are not allow in exam your attedance is $attedance'); 
}
}