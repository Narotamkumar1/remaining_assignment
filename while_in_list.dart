void main() {
  //list
  var myList = [25, 63, 84];

  //get iterator to the list
  var myListIter = myList.iterator;

  //iterate over the list
  while (myListIter.moveNext()) {
    print(myListIter.current);
  }
}
