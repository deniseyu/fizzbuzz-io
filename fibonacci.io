fibonacci := method(Base, Next,
  Base print; ", " print;
  Next print; ", " print;
  for (i, 1, 10,
    Sum := Base + Next;
    Base := Next;
    Next := Sum;
    Sum print;
    ", " print;
  ))

assert := method(actual, expected, if(actual == expected, "PASS", "FAIL"))

assert(2,2)

fibonacci(1, 5)