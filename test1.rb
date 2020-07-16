#class inheritance

class Chef # => superclass
  def make_chicken
    puts "the chef makes chicken"
  end
  def make_salad
    puts "the chef makes salad"
  end
  def make_sp
    puts "the chef makes fish fry"
  end
end

class ItalianChef < Chef #=> ItalianChef is a sub class
  def make_sp
    puts "bbq"
  end
  def make_pasta
    puts "the chef makes pasta"
  end
end


chef = Chef.new()
chef.make_sp

italian_chef = ItalianChef.new()
italian_chef.make_pasta
