# Playing_banjo
It is the TDD of a function which answers the question "Are you play banjo ?". If your name starts with the letter "R" or "r", it will return a string "you are playing banjo!" if not it will return "you are not playing banjo."

# To run the program

.Ruby 2.7.1

# To run the test

$ bundle init

$ rspec --init

$ bundle install

# Kata

Create a function which answers the question "Are you playing banjo?".
If your name starts with the letter "R" or lower case "r", you are playing banjo!

The function takes a name as its only argument, and returns one of the following strings:
name + " plays banjo"
name + " does not play banjo"

Names given are always valid strings.
name + " plays banjo”




# Steps

1.Starts checking the input string

2.If the input string starts with the letter “R” or “r” I add the input string to the string “plays banjo”.

3.If the input string starts with any other letter I add the input string to the string “does not play banjo” .

4.Return name + “play banjo” or name + “does not play banjo.”
