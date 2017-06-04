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

# #21
# def add(a, b)
#   puts "ADDING #{a} + #{b}"
#   return a + b
# end

# def subtract(a, b)
#   puts "SUBTRACTING #{a} - #{b}"
#   return a - b
# end

# def multiply(a, b)
#   puts "MULTIPLYING #{a} * #{b}"
#   return a * b
# end

# def divide(a, b)
#   puts "DIVIDING #{a} / #{b}"
#   return a / b
# end


# puts "Let's do some math with just functions!"

# age = add(30, 5)
# height = subtract(78, 4)
# weight = multiply(90, 2)
# iq = divide(100, 2)

# puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# # A puzzle for the extra credit, type it in anyway.
# puts "Here is a puzzle."

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# puts "That becomes: #{what}. Can you do it by hand?"

# true && true
# false && true
# 1 == 1 && 2 == 1
# "test" == "test"
# 1 == 1 || 2 != 1
# true && 1 == 1
# false && 0 != 0
# true || 1 == 1
# "test" == "testing"
# 1 != 0 && 2 == 1
# "test" != "testing"
# "test" == 1
# !(true && false)
# !(1 == 1 && 0 != 1)
# !(10 == 1 || 1000 == 1000)
# !(1 != 10 || 3 == 4)
# !("testing" == "testing" && "Zed" == "Cool Guy")
# 1 == 1 && (!("testing" == 1 || 1 == 0))
# "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))

# people = 20
# cats = 30
# dogs = 15


# if people < cats
#   puts "Too many cats! The world is doomed!"
# end

# if people > cats
#   puts "Not many cats! The world is saved!"
# end

# if people < dogs
#   puts "The world is drooled on!"
# end

# if people > dogs
#   puts "The world is dry!"
# end


# dogs += 5

# if people >= dogs
#   puts "People are greater than or equal to dogs."
# end

# if people <= dogs
#   puts "People are less than or equal to dogs."
# end


# if people == dogs
#   puts "People are dogs."
# end
# people = 30
# cars = 40
# trucks = 15


# if cars > people
#   puts "We should take the cars."
# elsif cars < people
#   puts "We should not take the cars."
# else
#   puts "We can't decide."
# end

# if trucks > cars
#   puts "That's too many trucks."
# elsif trucks < cars
#   puts "Maybe we could take the trucks."
# else
#   puts "We still can't decide."
# end

# if people > trucks
#   puts "Alright, let's just take the trucks."
# else
#   puts "Fine, let's stay home then."
# end


# puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

# print "> "
# door = $stdin.gets.chomp

# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."

#   print "> "
#   bear = $stdin.gets.chomp

#   if bear == "1"
#     puts "The bear eats your face off.  Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off.  Good job!"
#   else
#     puts "Well, doing %s is probably better.  Bear runs away." % bear
#   end

# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."

#   print "> "
#   insanity = $stdin.gets.chomp

#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end

# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end


# the_count = [1, 2, 3, 4, 5]
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# # this first kind of for-loop goes through a list
# # in a more traditional style found in other languages
# for number in the_count
#   puts "This is count #{number}"
# end

# # same as above, but in a more Ruby style
# # this and the next one are the preferred
# # way Ruby for-loops are written
# fruits.each do |fruit|
#   puts "A fruit of type: #{fruit}"
# end

# # also we can go through mixed lists too
# # note this is yet another style, exactly like above
# # but a different syntax (way to write it).
# change.each {|i| puts "I got #{i}" }

# # we can also build lists, first start with an empty one
# elements = []

# # then use the range operator to do 0 to 5 counts
# (0..5).each do |i|
#   puts "adding #{i} to the list."
#   # pushes the i variable on the *end* of the list
#   elements.push(i)
# end

# # now we can print them out too
# elements.each {|i| puts "Element was: #{i}" }

# i = 0
# numbers = []

# while i < 6
#   puts "At the top i is #{i}"
#   numbers.push(i)

#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# # remember you can write this 2 other ways?
# numbers.each {|num| puts num }


def gold_room
  puts "This room is full of gold.  How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  # this line has a bug, so fix it
  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You greedy bastard!")
  end
end


def bear_room
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end


def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start