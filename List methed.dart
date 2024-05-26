void main() {
  //  List Method

  List<String> name = ["Noshaba", "iqra", " sughra "];
  //  replace name in index
  name[0] = "Afsana";
  print(name);



  // ONLY PRINT NAME
  print(name);



  //print name index     method
  print(name[2]);


  //print length of name     method
  print(name.length);



  // print first name in list     method
  print(name.first);


  // print last name in list     method
  print(name.last);



  //print reversed name list    method
  print(name.reversed);



  //print name get element or  index of name    method
  print(name.elementAt(1));



  //print  secondlast name
  print(name[name.length - 3]);



  //list replecement   method
  //0 index  1  index    2 index  3index     4 index
  List studentNames = ["Naeem", "AbuBakar", "faheem", "najeeb", "mujeeb"];



  studentNames.replaceRange(1, 3, ["noshaba", "iqra", "sughra"]);
  print(studentNames);

//sort method  asinting order
  List numbers = [
    1,3,4,2,6,7,5,3,9,8];
  numbers.sort();
  var x = List.of(numbers.reversed);
  print(x);

  List familyName = ["Abu", "bhi", "chachu", "bhen", "ami", "nanu", "dadu"];
  familyName.sort();
  print(familyName);


 
  //  isEmpty     isNotEmpty   Method
  List member = ["naeem", "faheem", "najeeb", "mujeeb", "abubakar"];
  print(member.isEmpty); //  false
  member.clear(); // clear all list
  print(member.isNotEmpty); // then is false




  //   Add method
  List name1 = ["naeem", "faheem"];
  name1.add("najeeb");
  name1.addAll(["mujeeb", "abubukar", "ayan"]);
  print(name1);



  //reversed Method
  List name2 = ["najeeb", "mujeeb", "faheem"];
  var abc = List.of(name2.reversed);
  print(abc);




  // remove method
  List name3 = ["najeeb", "haji", "faheem"];
  name3.remove("haji");
//second method removeAt(enter index);
// and removeRange(0,2);
// and
  print(name3);




  List name4 = [12, 54, 34, 7, 2, 34];
  // name4.removeWhere((a) => a < 10);
  name4.retainWhere((a) => a < 10);
  print(name4);
  
//  firstwhere list method    ,,,as ka matlab ke wo frist number print karo ju 3 se phale ata he
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int result = number.firstWhere((e) => e < 3);
  print(result); 
  

  //lastwhere  method     as ka matlab ke wo last number print karo ju 3 se greater ho
  List<int> numberss = [1, 3, 2, 4, 5, 5, 6, 7, 8, 9];
  int results = numberss.lastWhere((element) => element > 3);
  print(results);

  // where list method   ,, as me odd ya even number  ka mallume kar sakti he
  //even number
  Iterable<int> evennumber = number.where((element) => element % 2 == 0);
  print(evennumber);
  //oddnumber
  Iterable<int> oddnumber = number.where((element) => element % 2 == 1);
  print(oddnumber);


  
// fold list method
  List<int> number1 = [1, 2, 3, 4, 5];
  int result2 =
      number1.fold(4, (previousValue, element) => previousValue + element);
  print(result2);


  
  // sublist list method   0       1       2       3
  List<String> grocery = ["bread", "eggs", "milk", "butter"];
  grocery.add("sugar");
  print(grocery);
  print(grocery.sublist(0, 2));
  List<int> marks = [50, 40, 10];
  print(marks.sublist(2));

  

  // list method shuffle();   is me  value   badalte rahte he
  List<String> fruit = ["mango", "banana", "apple", "grappes"];
  print(fruit);
  fruit.shuffle();
  print(fruit);

  

  
     // reduce method 
  List<int> salary = [10000, 20000, 30000];
  final totalsalary = salary.reduce((value, element) => value + element);
  print(totalsalary);
}
