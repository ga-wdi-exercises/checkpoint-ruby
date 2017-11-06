# Question 6
# Define a Ruby class called `Animal`. Each `Animal` should have...
# - A `name` (String) attribute
# - A `greet` instance method
# - The ability to "get" and "set" `name`
# Type your solution directly below this line:

class Animal

  attr_accessor :name

  def initialize(name)
  end

  def greet
    puts "hi, I'm an animal"
  end
end


# Question 7
# Create a new `Animal` instance with the name "Pumba".
# Type your solution directly below this line:

Animal.new('Pumba')



# Question 8
# Define a Ruby class called `Lion` that inherits from the `Animal` class.
# Each lion should have the same attributes and methods as `Animal`. Each lion
# should also have...
# - A `king` (Boolean) attribute
# - Only set the `king` attribute to `true` if the instance's `name` is "Simba"
# Type your solution directly below this line:

class Lion < Animal
  @king =  false
  attr_accessor :king
  def initialize (name)
    @name = name
  end

  def is_Simba
    if @@name == "Simba"
      king = true
    else
      king = false
    end
  end
self.is_Simba
end



# Question 9
# Create a new instance of `Lion` with the name "Simba".
# Type your solution directly below this line:
Lion.new ('Simba')
