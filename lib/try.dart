void main() {
  bool isPrime(int n) {
    if (n <= 1) {
      return false; // 0 and 1 are not prime numbers
    }
    if (n == 2 || n == 3) {
      return true; // 2 and 3 are prime numbers
    }
    if (n % 2 == 0 || n % 3 == 0) {
      return false; // numbers divisible by 2 or 3 are not prime
    }

    int i = 5;
    int w = 2;

    while (i * i <= n) {
      if (n % i == 0) {
        return false;
      }
      i += w;
      w = 6 - w; // toggles between 2 and 4 for checking numbers of the form 6k ± 1
    }

    return true;
  }

  void main() {
    // Example usage:
    int number = 17;
    if (isPrime(number)) {
      print('$number is a prime number.');
    } else {
      print('$number is not a prime number.');
    }
  }








}

