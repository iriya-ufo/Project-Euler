# Multiples of 3 and 5

range = 1...1000
sum = 0

range.each { |num|
  if ((num % 3 == 0) or (num % 5 == 0))
    sum += num
  end
}

puts (sum)
