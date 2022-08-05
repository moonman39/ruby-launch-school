# Pry is a nify library that doubles as an alternative to irb

gem install pry


# Use pry for debugging
#   when you want to use pry for debugging you'll have to 'require pry'
#   and insert a binding.pry in your file like so:

# preperation.rb
require "pry"

a = [1, 2, 3]
a << 4
binding.pry
puts a
# what this means is that when your program gets to where binding.pry has
# been declared, it'll open a new pry session instead of moving on to the next
# line in the code

# after you're done looking at your variables, you can continue the program
# execution with Ctrl + D