require benchmark

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).downto(2).each {|i| return false if num % i == 0}
  true
end

benchmark.measure
