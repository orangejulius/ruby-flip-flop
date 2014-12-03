# given a value, print its negation, then return its negation
def print_negate1(value)
  puts "a #{(!value).inspect}"
  !value
end

#same as above, but print 2 instead of 1 so we can tell
#which condition is being checked
def print_negate2(value)
  puts "b #{(!value).inspect}"
  !value
end

a = nil
(1..6).each do |n|
  puts "#{n}"
  "Fizz" unless (a = print_negate1(a)) .. (a = print_negate2(a))
end

