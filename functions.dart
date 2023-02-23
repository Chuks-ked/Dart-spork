void main() {
  //functions
  myFunc( String name1, {name2:'friends'}) {
    return 'Hello $name1, Wasup $name2';
  }

  var func = myFunc('John', name2:'bill' );
  print(func);

}
