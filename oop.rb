# Question 6
# Define a Ruby class called `Animal`. Each `Animal` should have...
# - A `name` (String) attribute
# - A `greet` instance method
# - The ability to "get" and "set" `name`
# Type your solution directly below this line:

class Animal
  attr_accessor :name
  def initailize(name)
    @name = name
  end
  def name
    return "#{@name}"
  end
  def get_name
    return @name
  end
  def set_name
    @name = name
  end
end



# Question 7
# Create a new `Animal` instance with the name "Pumba".
# Type your solution directly below this line:
monkey = Animal.new("monkey")
monkey.name = "monkey"



# Question 8
# Define a Ruby class called `Lion` that inherits from the `Animal` class.
# Each lion should have the same attributes and methods as `Animal`. Each lion
# should also have...
# - A `king` (Boolean) attribute
# - Only set the `king` attribute to `true` if the instance's `name` is "Simba"
# Type your solution directly below this line:





# Question 9
# Create a new instance of `Lion` with the name "Simba".
# Type your solution directly below this line:
