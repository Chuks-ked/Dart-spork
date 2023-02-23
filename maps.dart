void main() {
  // Maps
  var toppings = {"John": "Pepperoni", "Mary": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  // Show Values
  print(toppings.values);

  // show keys
  print(toppings.keys);

  // Show length
  print(toppings.length);

  //add something
  toppings['Tim'] = "Sausage";
  print(toppings);

  //add many things
  toppings.addAll({'Tina': 'Bacon', 'Steve': 'supreme'});
  print(toppings);

  //remove something
  toppings.remove('Steve');
  print(toppings);

  //remove everything
  toppings.clear();
  print(toppings);
}
