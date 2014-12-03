a = b = c = nil
(1..100).each do |num|
  print num, ?\r,
    ("Fizz" unless (a = !a) .. (a = !a)),
    ("Buzz" unless (b = !b) ... !((c = !c) .. (c = !c))),
    ?\n
end
