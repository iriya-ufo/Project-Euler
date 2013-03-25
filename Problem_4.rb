# Largest palindrome product

# 999 x 999 = 998001

def check num
  min = Math.sqrt(num).truncate
  divide = 999
  while (divide > min)
    if (num % divide != 0)
      divide -= 1
    else
      return true
    end
  end
  return false
end

for i in 997.step(100, -1) do
  num = (i.to_s + i.to_s.reverse).to_i
  if check(num)
    puts num
    break
  end
end

# SSO's answer
# max = 0

# for i in 999.step(100, -1) do
#   for j in i.step(100, -1) do
#     mul = (i * j).to_s
#     if mul == mul.reverse
#       if mul.to_i > max
#         max = mul.to_i
#       end
#       break
#     end
#   end
# end

# puts max
