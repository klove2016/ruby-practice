#Write a program to see if a given value exists in an array
colors = ['Blue', 'Green', 'Red', 'Pink', 'Black', 'Purple']
# Write your code here, test it with 'Green' and 'Orange' and make sure you get true and false respectively



puts "What color are you looking for?"
user_input = gets.chomp.capitalize

if colors.include?(user_input)
    puts "#{user_input} is found in this array!"
else
    puts "#{user_input} is not found in this array!"
end

