# Create method `parrot` that outputs a given phrase and
# returns the phrase
# Objectives
# Define a method that accepts arguments.
# Create a default argument.
# Practice returning a value.
# Instructions
# In this lab you'll be defining a method called #parrot.

# The #parrot method should accept an argument of a string and both #puts out that string and return the string at the end of the method.

# The #parrot method should have a default argument of "Squawk!".

# Note: This lab is explicitly testing your ability to control the return value of a method, not just what it does, but what it returns. Remember, return values are important. Ask yourself? what is the return value of #puts?

def parrot(output = "Squawk!")
    puts output
    return output
end