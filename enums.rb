# Question 4
# Assume the following array of hashes:

lost_boys = [
  {name: 'Tootles', age: 11},
  {name: 'Nibs', age: 9},
  {name: 'Slightly', age: 10},
  {name: 'Curly', age: 8},
  {name: 'The Twins', age: 9}
]

# Use `.each` to iterate over the `lost_boys` array and increase each boy's age by
# 30 years.
# Type your solution directly below this line:

lost_boys.each do|lost_boys|
  lost_boys[:age] += 30
end

# may need to change value in the array

# Question 5
# Assume the following array:

children = ['Wendy', 'John', 'Michael']


# Use `.map` to iterate through the `children` array and add ` Darling` to the end
# of their names. Assign the returned array to a variable called `darling_children`.
# Example: `Wendy` should become `Wendy Darling` in the new array.
# Type your solution directly below this line:

darlings = children.map do |person|
new_name = person + " Darling"
puts new_name
new_name
end 
almost = darlings.join(",")
darling_children = almost.split(",")
