class Add {
  late int a = 10;
  late int b = 20;

  int makeAddition() {
    return add(a, b);
  }

  int add(int a, int b) {
    return a + b;
  }

  // Define the call method
  void call() {
    print('Here goes: ' +
        add(11, 2).toString() +
        ' and ' +
        makeAddition().toString());
  }
}

void main() {
  var call = Add();
  var sum = call();
  sum; // Here goes: 13 and 30
  var anyThing = Add();
  var add = anyThing();
  add; // Here goes: 13 and 30
}
