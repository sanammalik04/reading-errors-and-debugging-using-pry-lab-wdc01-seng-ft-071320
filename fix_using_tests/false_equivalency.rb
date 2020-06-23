require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(eat_a_hamburger)
puts "YUM YUM MUNCH MUNCH MUNCH"
"YUM YUM MUNCH MUNCH MUNCH"

end


def selection (num)
  num = 2
 puts "HAM HAM HAM IN MY TUMMY"
"HAM HAM HAM IN MY TUMMY"
end
binding.pry

def runner
  prompt_user
  selection(get_user_input)
end
