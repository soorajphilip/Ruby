# array = []
# loop do
  # c = gets.chomp.to_i
  # array << c
  # if array.length == 3
    # break
  # end
# end

# print array
# print array.max

# def sum(x,y)
#   x == y ? (x+y)*2 : x+y
# end
#
# puts sum(5, 4)

# def input(string)
#   if string.length > 1
#     x = string[-1]
#     puts x + string + x
#   else
#     puts "invalid"
#   end
# end
# input("sooraj")

# def temp(x,y)
#   return (x < 0 && y > 100) || (x > 100 && y < 0)
# end
# print temp(-1,122)
# print temp(2, 120)
#
# array1 = ["Ruby", 2.3, time.now]
# for array_element in array1
#           puts array_element
# end

def num(x,y)
  if x > 0 && y > 0
    return x.digits.first == y.digits.first
  else
    puts "invalid"
  end
end

puts num(10,14)
