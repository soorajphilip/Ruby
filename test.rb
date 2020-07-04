def add_value(&add)
  add.call
end

add_value do
  puts "plus operator"
end
