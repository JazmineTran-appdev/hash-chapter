# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
answer = gets.chomp.split

user_info = Hash.new
user_info[:name] = answer.at(0)
user_info[:age] = answer.at(1).to_i
user_info[:occupation] = answer.at(2)

p user_info
