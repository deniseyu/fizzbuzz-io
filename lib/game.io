# Defining a new method

dividesBy := method(a, b, a%b)

# to call this method
# dividesBy(a, b) => returns remainder

Fizz := method(a, if(a%3 == 0, true, false))

Buzz := method(a, if(a%5 == 0, true, false))

Fizzbuzz := method(a, if(a%15 == 0, true, false))

for (a, 1, 100,
    if(Fizzbuzz(a), "Fizzbuzz" println);
    if(Buzz(a), "Buzz" println);
    if(Fizz(a), "Fizz" println);
    else a println))

play := method(a, 
    if(Fizzbuzz(a) == true, "Fizzbuzz" println, 
      if(Fizz(a) == true, "Fizz" println, 
        if(Buzz(a) == true, "Buzz" println, a println))))

if(fizz(a) == true && buzz(a) == true)