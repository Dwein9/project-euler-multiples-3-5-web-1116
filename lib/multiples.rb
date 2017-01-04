# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select { |num| num % 3 == 0 || num % 5 == 0 }
end

def sum_multiples(num)
  collect_multiples(num).inject(:+)
end
