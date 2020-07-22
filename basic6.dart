main() {
  lw('Hi', 4);
  lw('Hello', 7);
}

lw(i, j, k) {
  print(i);
  print(j);
}
// output: Error: Too few positional arguments: 3 required, 2 given lw('Hi', 4);
