# don't forget to add: require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(get_user_input)
  if get_user_input = 1
     "HAM HAM HAM IN MY TUMMY"

  elsif get_user_input = 2
     return "YUM YUM MUNCH MUNCH MUNCH"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
