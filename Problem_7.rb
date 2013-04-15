# 10001st prime

prime_arr = [2, 3]

expected_prime = 4
count = 0

while prime_arr.size < 10001
  for i in (0..(prime_arr.size - 1)) do
    if expected_prime % prime_arr[i] == 0
      expected_prime += 1
      break
    else
      if count == prime_arr.size - 1
        prime_arr << expected_prime
        expected_prime += 1
      else
        count += 1
      end
    end
  end
  count = 0
end

puts prime_arr.size
puts prime_arr.pop
