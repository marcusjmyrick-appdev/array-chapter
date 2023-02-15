# Print the square of the second-to-last number that the user enters.
# 
# The expected output will be something like:
# 
# Enter at least 2 numbers, separated by spaces:
# 9.0
# 

puts "Enter at least 2 numbers, separated by spaces:\n"

user_string = gets.chomp

user_numbers = user_string.split

if user_numbers.length < 2
  puts "Error: you must enter at least 2 numbers."
  exit
end

number = user_numbers[user_numbers.length - 2]
new_num = number.to_f
num = new_num ** 2.0

puts num