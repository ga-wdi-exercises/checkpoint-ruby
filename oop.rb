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

    def greet 
        return "Hi I'm a #{name}"
    end 

    def get_name 
        return @name
    end 

 def set_name (name) 
    @name = name 
 end 

# Question 7
# Create a new `Animal` instance with the name "Pumba".
# Type your solution directly below this line:

pumba = Animal.new 
pumba.set_name("Poomba")
puts pumba.get_name



# Question 8
# Define a Ruby class called `Lion` that inherits from the `Animal` class.
# Each lion should have the same attributes and methods as `Animal`. Each lion
# should also have...
# - A `king` (Boolean) attribute
# - Only set the `king` attribute to `true` if the instance's `name` is "Simba"
# Type your solution directly below this line:
class Lion < Animal
    def king 
        puts "Are you Simba?"
    end 




# Question 9
# Create a new instance of `Lion` with the name "Simba".
# Type your solution directly below this line:
Simba = Lion.new 