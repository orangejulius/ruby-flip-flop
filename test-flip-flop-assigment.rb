a = nil
(1..9).each do |n|
  puts "#{n} #{a.inspect}"
  "Fizz" unless (a = !a) .. (a = !a)
end

