# # => classes and object
#
# class Book
#   attr_accessor :title, :author, :pages
# end
#
# book1 = Book.new()
# book1.title = "Harry potter"
# book1.author = "jk rowling"
# book1.pages = 400
#
# book2 = Book.new()
# book2.title = "lord of the rings"
# book2.author = "Tolkein"
# book2.pages = 300
#
# book3 = Book.new()
# book3.title = "Goosbumps"
# book3.author = "vrubnin"
# book3.pages = 500
#
# puts book1.title
# puts book2.author
# puts book3.pages

# # => initialize method
# class Book
#   attr_accessor :title, :author, :pages
#   def initialize(title, author, pages)
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end
#
# book1 = Book.new("harry potter","jk rowling",400)
# book2 = Book.new("lord of the rings","tolkeins",300)
#
# puts book1.title
# puts book2.author

# # => instance methods
# class Student
#   attr_accessor :name, :rollnum, :gpa
#   def initialize(name,rollnum,gpa)
#     @name = name
#     @rollnum = rollnum
#     @gpa = gpa
#   end
#
#   def has_honors
#     if @gpa >= 5
#       return true
#     end
#     return false
#   end
# end
#
# student1 = Student.new("sooraj",22,4.5)
# student2 = Student.new("ryan",23,5.6)
#
# puts student2.has_honors

# # => modules
#
# module Tools
#
#   def sayhi(name)
#     puts "hello, #{name}"
#   end
#   def saybye(name)
#     puts "bye,#{name}"
#   end
# end
#
# include Tools
#
# Tools.sayhi("sooraj")
# Tools.saybye("sooraj")
