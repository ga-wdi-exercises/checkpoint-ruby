# Question 6
# Define a Ruby class called `Animal`. Each `Animal` should have...
# - A `name` (String) attribute
# - A `greet` instance method
# - The ability to "get" and "set" `name`
# Type your solution directly below this line:

#literally took this from the lesson and changed names...
class Animal 
    # def greet
    #     puts "Hi, I'm #{@name}" #?????
    # end
    # puts greet
    def set_name(some_string)
        @name = some_string
      end
    
      def get_name
        return @name
      end

      def greet
        puts "Hi, I'm #{@name}"
    end
end

# Animal.new.set_name("Daniel")
# Animal.new.greet
    
me = Animal.new
me.set_name("Daniel")
me.greet





# Question 7
# Create a new `Animal` instance with the name "Pumba".
# Type your solution directly below this line:

Pumba = Animal.new("Pumba")



# Question 8
# Define a Ruby class called `Lion` that inherits from the `Animal` class.
# Each lion should have the same attributes and methods as `Animal`. Each lion
# should also have...
# - A `king` (Boolean) attribute
# - Only set the `king` attribute to `true` if the instance's `name` is "Simba"
# Type your solution directly below this line:


class Lion < Animal
    def initialize (name)
        super(name)
        @king = 
            if name = "simba" 
                true
            else 
                false
    end
end


# Question 9
# Create a new instance of `Lion` with the name "Simba".
# Type your solution directly below this line:

simba = Lion.new("Simba")
