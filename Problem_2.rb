# Even Fibonacci numbers

def even? n
  if n % 2 == 0
    puts n
  end
end

# even? 2

MAX = 4_000_000
sum = 0
a, b = 1, 1

while a <= MAX
  sum = sum + a if a.even?
  a, b = a + b, a
end

puts sum
