
# Question 6
# Define a Ruby class called `Animal`. Each `Animal` should have...
# - A `name` (String) attribute
# - A `greet` instance method
# - The ability to "get" and "set" `name`
# Type your solution directly below this line:

class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def greet
    puts "Howdy! My name is #{@name}"
  end
end


# Question 7
# Create a new `Animal` instance with the name "Pumba".
# Type your solution directly below this line:

jerry = Animal.new('Jerry')
jerry.greet



# Question 8
# Define a Ruby class called `Lion` that inherits from the `Animal` class.
# Each lion should have the same attributes and methods as `Animal`. Each lion
# should also have...
# - A `king` (Boolean) attribute
# - Only set the `king` attribute to `true` if the instance's `name` is "Simba"
# Type your solution directly below this line:

class Lion < Animal

  def initialize(name)
    super(name)
    @king = false
  end

  def is_king
    if name == 'Simba'
      @king = true
      return @king
    else
      @king = false
      return @king
    end
  end
end


# Question 9
# Create a new instance of `Lion` with the name "Simba".
# Type your solution directly below this line:

simba = Lion.new('Simba')
