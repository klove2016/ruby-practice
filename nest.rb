#Given a nested array of 2-element arrays, see if you can convert them into a hash with the first elements of the arrays as the keys, and the values as arrays of the second elements with a shared first element
nested_array = [
  ['Pet', 'Dog'],
  ['Fruit', 'Apple'],
  ['TV Show', 'Breaking Bad'],
  ['Pet', 'Cat'],
  ['Pet', 'Goldfish'],
  ['TV Show', 'The Office'],
  ['Fruit', 'Grape'],
  ['TV Show', 'Game of Thrones']
]

def my_way(nest)
sorted_hash = {}
    for array in nest
        if sorted_hash.has_key?(array[0]) == false
            sorted_hash[array[0]] = []
        end
        if sorted_hash.key?(array[0])
            sorted_hash[array[0]].push(array[1])
        end
    end
puts sorted_hash
end

my_way(nested_array)
# Write your code here
# Expected Result: {
#   'Pet' => ['Dog', 'Cat', 'Goldfish'],
#   'Fruit' => ['Apple', 'Grape'],
#   'TV Show' => ['Breaking Bad', 'The Office', 'Game of Thrones']
# }