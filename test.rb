def mul(str,x)
  number = 1
  while number < x+1
    puts str * number
    number += 1
  end
end

x = gets.chomp.to_i
str = gets.chomp.to_s

mul(str,x)
