multiples = []
(1..100).each do |x|
  if (x % 2).zero? && (x / 2) != 1
    multiples << x
  end
  if (x % 3).zero? && (x / 3) != 1
    multiples << x
  end
  if (x % 5).zero? && (x / 5) != 1
    multiples << x
  end
  if (x % 7).zero? && (x / 7) != 1
    multiples << x
  end
  if (x % 11).zero? && (x / 11) != 1
    multiples << x
  end
end

integers = []
(2..100).each do |i| 
  integers << i
end

primes = integers - multiples
print primes