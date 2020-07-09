require 'pry'

def yell_greeting(string)
  name = string

  name = name.upcase
  binding.pry
  greeting = "WASSAP, #{name}!"

  puts greeting
end

yell_greeting("bob")
