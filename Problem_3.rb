# Largest prime factor
# What is the largest prime factor of the number 600851475143

def lpf(num)
  i = 2
  while (num / i) != 1
    if (num % i) == 0
      num = num / i
    else
      i += 1
    end
  end
  puts num
end

lpf(600851475143)
