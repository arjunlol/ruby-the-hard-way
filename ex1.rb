# cars = 100
# space_in_a_car = 4.0
# drivers = 30
# passengers = 90
# cars_not_driven = cars - drivers
# cars_driven = drivers
# carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car = passengers / cars_driven


# puts "There are #{cars} cars available."
# puts "There are only #{drivers} drivers available."
# puts "There will be #{cars_not_driven} empty cars today."
# puts "We can transport #{carpool_capacity} people today."
# puts "We have #{passengers} to carpool today."
# puts "We need to put about #{average_passengers_per_car} in each car."

# # 5
# my_name = 'Zed A. Shaw'
# my_age = 35 # not a lie in 2009
# my_height = 74 # inches
# my_weight = 180 # lbs
# my_eyes = 'Blue'
# my_teeth = 'White'
# my_hair = 'Brown'

# puts "Let's talk about #{my_name}."
# puts "He's #{my_height} inches tall."
# puts "He's #{my_weight} pounds heavy."
# puts "Actually that's not too heavy."
# puts "He's got #{my_eyes} eyes and #{my_hair} hair."
# puts "His teeth are usually #{my_teeth} depending on the coffee."

# # this line is tricky, try to get it exactly right
# puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."

#6
# types_of_people = 10
# x = "There are #{types_of_people} types of people."
# binary = "binary"
# do_not = "don't"
# y = "Those who know #{binary} and those who #{do_not}."

# puts x
# puts y

# puts "I said: #{x}."
# puts "I also said: '#{y}'."

# hilarious = false
# joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# puts joke_evaluation

# w = "This is the left side of..."
# e = "a string with a right side."

# puts w + e

#11
# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp

# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#12
# print "Give me a number: "
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_f

# smaller = number / 100
# puts "A smaller number is #{smaller}."

#13
# first, second, third = ARGV
# # $stdin.gets.chomp

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# this one is like your scripts with ARGV
# def print_two(*args)
#   arg1, arg2 = args
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# # ok, that *args is actually pointless, we can just do this
# def print_two_again(arg1, arg2)
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# # this just takes one argument
# def print_one(arg1)
#   puts "arg1: #{arg1}"
# end

# # this one takes no arguments
# def print_none()
#   puts "I got nothin'."
# end


# print_two("Zed","Shaw")
# print_two_again("Zed","Shaw")
# print_one("First!")
# print_none()
