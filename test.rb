require "pry"
# def add_nums(nums)
# 	result = 0
# 	array = nums.split(",")
# 	array.each do |num|
# 		result += num.to_i
# 	end
# 	puts result
# end

# add_nums("1,2,3,4,5")

# def add_nums(nums)
# 	array = nums.split(",")
# 	array.map { |num| num.to_i }.sum
# end
# puts add_nums("2, 5, 1, 8, 4")

# def add_nums(nums)
# 	nums.split(", ").map { |num| num.to_i }.reduce(:+)
# end

# puts add_nums("2, 5, 1, 8, 4")
# 

# future_bank_account = 0
# grade = gets.chomp
# case grade
# when 'A'
# 	puts "you are a genius"
# 	future_bank_account += 5000000
# when 'D'
# 	puts "better luck nxt time"
# 	can_i_retire_soon = false
# else
# 	puts "mcdonalds is hiring"
# 	fml = true
# end


# words = ["demo","edmo","mode","dad","add","dda"]
# result = {}
# words.each do |word|
# 	key = word.split('').sort.join
# 	if result.has_key?(key)
# 		result[key].push(word)
# 	else
# 		result[key] = [word]
# 	end
# end
# binding.pry
# result.each_value do |v|
# 	puts "------"
# 	p v 
# end
# 

def caesar(a,b)
  	letters = Array('a'..'z').join
    encrypter = letters.chars.rotate(b).join
    a.tr(letters, encrypter)
end
puts "Enter the text you wanna encrypt below"
a = gets.chomp
puts "Enter the shift number below"
b = gets.chomp.to_i
p caesar(a,b)