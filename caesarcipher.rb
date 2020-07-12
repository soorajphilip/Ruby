# caeser cipher encryption
puts "Enter string: "
string = gets.chomp
puts "Enter number for encryption: "
number = gets.chomp.to_i

array1 = []
x = string.split
array1 << x
a1 = array1.flatten

array2 = []
a1.each do |str|
  array2 << str.split("")
end
a2 = array2

array3 = []
("a".."z").each do |char|
  array3 << char
end
a3 = array3

array4 = []
for i in a2
  for j in i
    array4 << a3.index(j)
  end
end
a4 = array4

array5 = []
a4.map do |num|
  array5 << num + number
end
a5 = array5

array6 = []
a5.each do |cn|
  array6 << a3[cn]
end
a6 = array6
r = a2.join("-")
t = a6.join("-")
puts "input msg => #{r}"
puts "encrypted msg => #{t}"
