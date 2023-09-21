# A fibonacci sequence is defined like the following
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it. The first two numbers of the sequence are 0,1. 
# Write a function that outputs the nth number in the series
# For example:
# fibonacci(0) => 0
# fibonacci(1) => 1
# fibonacci(4) => 3
# fibonacci(7) => 13


def fibonacci(n)
  if n <= 0
    return 0
  elsif n == 1
    return 1
  else
    return fibonacci(n-1) + fibonacci(n-2)
  end
end


p fibonacci(0)
p fibonacci(1)
p fibonacci(4)
p fibonacci(7)
