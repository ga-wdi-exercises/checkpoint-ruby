# Checkpoint: Ruby

## Before You Start

The test suite is located in `./spec`. **Before you begin anything, run `bundle install`.**

To run the tests in the terminal, run `rspec --format documentation`. Every time you make a change and save your files, you will need to manually re-run the tests. When you start, all of the tests will be failing; your goal is to make as many pass as you can in the hour provided.

> HINT: read the output of the failing tests.

## Instructions

This checkpoint is divided into three sections:

- Fundamentals in `fundamentals.rb`
- Enumerables in `enums.rb`
- Object Oriented Ruby in `oop.rb`

Each section has a series of prompts written in inline-comments. Write the Ruby necessary to complete each prompt.

**Make a commit after you complete each section.**

## Submission

Fork this repository and clone your fork locally. Commit as you go. When you are finished, push to GitHub.

**Wait until the end of the hour to make your Pull Request**



# Qun 1




# Define a method called `offer_rose`, which should take one argument named `person` (String). When called the method should print to the terminal:


# "Would you take this rose, `person`, in exchange for giving an old beggar woman shelter from the bitter cold?"


# Type your solution directly below this line:

def offer_rose(person)  
  'Would you take this rose, ' + person + ', in exchange for giving an old beggar woman shelter from the bitter cold?'
end  




# Question 2


# Assume the following hash...


town = {


 residents: ["Maurice", "Belle", "Gaston"],


 castle: {


   num_rooms: 47,


   residents: ["Robby Benson"],


   guests: []


 }


}


# Using Ruby...


# - Remove "Belle" from `residents`


# - Add "Belle" to the `guests` array


# Type your solution directly below this line:
town[:guests] = town[:residents].delete_at(1)


town[:residents] = ["Maurice", "Gaston"] 
town[:guests] = "Belle" 
puts town




# Question 3


# Assume you have an array of strings representing friends' names...






friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]






# Using a loop and string interpolation, print each string in `friends` to the Terminal...


# "Belle is friends with Chip Potts"


# "Belle is friends with Cogsworth"


# "Belle is friends with Lumière"


# "Belle is friends with Mrs. Potts"


# Type your solution directly below this line:
friends.each do |name|
  puts 'Belle is friends with ' + name
  end  






















OOP

# Question 6




# Define a Ruby class called `Animal`. Each `Animal` should have...


# - A `name` (String) attribute


# - A `greet` instance method


# - The ability to "get" and "set" `name`


# Type your solution directly below this line:
 class Animal
  def initialize (name)
    @name = name
  end

  def self.greet
    p "Greetings"
  end

  def get
    p @name
  end

  def set(new_name)
    @name = new_name
  end

end




# Question 7


# Create a new `Animal` instance with the name "Pumba".


# Type your solution directly below this line:



pumba = Animal.new("Pumba")




# Question 8


# Define a Ruby class called `Lion` that inherits from the `Animal` class.


# Each lion should have the same attributes and methods as `Animal`. Each lion


 should also have...


# - A `king` (Boolean) attribute


# - Only set the `king` attribute to `true` if the instance's `name` is "Simba"


# Type your solution directly below this line:


class Lion < Animal
   def initialize (name, king = Boolean)
    @name = name
  end 






# Question 9


# Create a new instance of `Lion` with the name "Simba".


# Type your solution directly below this line:

		Simba = Lion.new("Simba")




ENUM


# Question 4




# Assume the following array of hashes:


lost_boys = [


 {name: 'Tootles', age: 11},


 {name: 'Nibs', age: 9},


 {name: 'Slightly', age: 10},


 {name: 'Curly', age: 8},


 {name: 'The Twins', age: 9}


]







# Use `.each` to iterate over the `lost_boys` array and increase each boy's age by 30 years.


# Type your solution directly below this line:


lost_boys.each do |hash|
  hash[:age] += 30
end





# Assume the following array:







children = ['Wendy', 'John', 'Michael']







# Use `.map` to iterate through the `children` array and add ` Darling` to the end


# of their names. Assign the returned array to a variable called `darling_children`.


# Example: `Wendy` should become `Wendy Darling` in the new array.


# Type your solution directly below this line:
		children.map{ |child| puts child + ' Darling' }

darling_children = Array.new
darling_children += children.map {|child| child + " Darling"}
