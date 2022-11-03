#Write a program to split the elements of an array with mixed types into 2 sorted arrays, one with Strings and one with Ints
mixed_types_array = [1, 93, 'Cat', 5, 'Apple', 'Violin', 64]

# Write your code here
def array_sorter(array)
    strings = []
    integers = []
    array.each { |item| item.is_a?(Integer) ? integers.push(item) : strings.push(item)}
    puts "These are the strings :#{strings.sort} " 
    puts "These are the integers :#{integers.sort} "
end

array_sorter(mixed_types_array)
# Expected Result:
# [1, 5, 64, 93]
# ['Apple', 'Cat', 'Violin']