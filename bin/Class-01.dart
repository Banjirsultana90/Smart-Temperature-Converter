void main(){

  String day='mon';
    switch(day){
      case 'sat':
   print("bashay thako");
      case 'sun':
        print ('ajkeu thako');
      case 'wed':
        print('office jau');
        // if no condition matched then default will execute
        default:
          print('vago');


    }
    for(int i=0;i<=5;i++){
      print(i);
    }
    for (int i=1;i<=10;i++){
      print('12*$i=${12*i}');
    }
 int j=1;
    while(j<=10){
      print('13*$j=${13*j}');
          j++;
    }
    int k=1;
  do{
    print('14*$k=${14*k}');
    k++;
  }while(k<=10);
}