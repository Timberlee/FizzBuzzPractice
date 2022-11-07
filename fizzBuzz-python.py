#!/usr/bin/python

print ("Hello World!")
fizzBuzzList = list(range(1,16))
for x in fizzBuzzList:
  if (x % 3 == 0 and x % 5 == 0):
    print ("FizzBuzz")
  elif (x % 3 == 0):
    print ("Fizz")
  elif (x % 5 == 0):
    print ("Buzz")
  else:
    print (x)
