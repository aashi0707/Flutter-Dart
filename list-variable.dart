main() {
  var x = [1, "abc@gmail.com", 1111, "ok"];
  var y = x[1];

  var email = x[1];

  print(x); // [1, abc@gmail.com, 1111, ok]
  print(y); // abc@gmail.com
  print(email); // abc@gmail.com
}
