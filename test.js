const dt = (n) => {
  n % 3 == 0 ? console.log("fizz") : n % 5 == 0 ? console.log("buzz") : n % 3 && n % 5 == 0 ? console.log("fizzbuzz") : console.log(n);
};

console.log(dt(15));
