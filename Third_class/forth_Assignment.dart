
void main() {
//----------------------Question01-----------------------
Map car = {
  "brand": "Toyota",
"color": "Red",
"isSedan":true,
};
if(car['isSedan']==true&& car['color']=='Red'){
print("Match");
}else{
print("No Match");
}
//----------------------Question02-----------------------
  Map user={
    'name': "Huzaifa",
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
//  ------------------------Question03----------------------
int num = 5;
for(int i = 1;i<=10;i++){
int result = num *i;
print("$num * $i = $result");
}
//----------------------------Question04---------------------
 List Number = [3,9,1,6,4,2,8,5,7];
  int largest = Number[0];

  for(int i = 1; i < Number.length; i++ ){
    if(Number[i] > largest ){
      largest = Number[i];
    }
  }
  print("Largest element $largest");
}