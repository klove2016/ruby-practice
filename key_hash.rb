#There is a Ruby method to determine if a key is defined on a hash. See if you can find it in the documentation
numbers_hash = { 'one' => 1, 'two' => 2, 'four' => 4 }

# Write your code here, test it with 'one' and 'three' and make sure you get true and false respectively

def check_key(hash)
    puts "What key are you looking for?"
    user_input=gets.chomp
    if hash.has_key?(user_input)
        puts "That key is associated with a hash!"
    else
        puts "That key is not associated with a hash!"
    end
end

check_key(numbers_hash)