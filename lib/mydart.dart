void main() {
  List l1 = [1, 2, 3, 4, 5,1,2,3,4,5]; // dynamic
  Set s1 ={1,2,3,4,5};
  Set s2={3,4,5,6,7};

  Set s3 = s1.union(s2);
  Set s4 = s1.intersection(s2);
  Set s5 = s1.difference(s2);


  print(s5);
}

/*
*   Collection in dart
*
*   List
*   Map
*   Set
*
*   Array = Collection of same datatype value
*   int a[] = {1,2,3,4,5,7};
*
*   List = Collection of multi datatype value
*
*   List<v> l1 =[1,2,"Hello",false,10.50];
*
*   Map = Collection of key value pair data
*   Map<k,v> m1 ={"name1":"ayush","name2":"manoj"};
*
*   Set = Collection of unordered value
*
*
*
*     5 Dart
*
* for
* while
* do while
*
* foreach
* map
*
* */
