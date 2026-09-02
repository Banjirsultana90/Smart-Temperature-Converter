main(){
//   List <int>numbers=[1,2,3,4,5];
//   print(numbers);
//   numbers.add(70);
//   print (numbers);
//   numbers.addAll([9,3,2,7]);
//   print (numbers);
//   numbers.insert(0,11);
//   print (numbers);
//   numbers.insertAll(1, [66,44,77]);
//   print(numbers);
//   print('list number index wise ${numbers[7]}');
// //   update value
// numbers[0]=10;
// print(numbers);
// numbers.sort();
// print(numbers);
// numbers=numbers.reversed.toList();
// print(numbers);
// // value remove
// numbers.remove(77);
// print( numbers);
// // index wise remove
// numbers.removeAt(1);
// print(numbers);
// print (numbers.length);
// // dynamic data
// List test =[12,'rabbi',3.5,true];

Set <String> names={'nova','soha','samin'};
print(names);
names.add('arreba');
print(names);
names.addAll({"tahsin",'tahreem'});
print(names);
names.remove('tahsin');
print(names);

Set <String> names2={'taspia','nova'};
print('Intersection value:${names.intersection(names2)}');
print('Union value:${names.union(names2)}');
}

