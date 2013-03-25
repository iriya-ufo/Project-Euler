# Smallest multiple

require 'prime'

mul = 1

(2..20).each {|num|
  mul *= (num / num.gcd(mul)) if num != num.gcd(mul)
}

puts mul
