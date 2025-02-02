```hack
function factorial(int x) int {
  int result = 1;
  for (int i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main() {
  int result = factorial(5);
  echo result;
}
```