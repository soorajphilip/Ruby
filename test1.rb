def number(num)
  x = num.to_s
  y = x.split("")
  puts y.kind_of?String

  # for i in y
  #   for j in y
  #     return i+j
  #   end
  # end
end

puts number(10)
