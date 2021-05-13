# Datatypes
# String 
#   ""
#   ''
# float 
# 1.3
# -31.323
# integer 
# 123 
# -1322
# boolean
# true 
# false 
# Array 
#   [ 1, 'afdadf', 'asdf']
# hash 
#   { key: value }

# nil
# NAN not a number 
# undefined
# date 
# class

# Variable - store values for later use as a ref
#   scope - where we have access to the variable 

#   Foo 
#     constant 
#     scope to file 
#   foo 
#     local
#     scope in a coding block 
#   @foo
#     instance 
#     scope in a class, running instance 
#   @@foo 
#     class 
#     scope in a class, file wide 

#   $foo
#     global 
#     scope in machine wide 

# 'string ' + 'world' + ' !'
# string concatenation 

# Methods

# def print_age

# end

# def print_name(name, age)
#   puts "hello #{name} "
# end

# print_age
# print_name("bob", 54)

# str = 'Hello world here'
# puts str.downcase.split().last
# .to_i 
# .to_f 
# .to_s
# .chomp 
# .strip

# Conditional - run logic when a condition is met 
# if elsif else 
# case 
# ternary 
# unless

# Loops - continue running logic until a condition is met 
# infinite loop - never ending loop, control + c
# base case - start point 
# induction step - a way to get to the condition eventually 
# while, until, for, for in, each, map, select, reject, reduce

# `` - shell command

# != 
# !== 

# recursion 

# def menu 
#   puts '1. go to wallet'
#   puts '2. go to profile'
#   puts '3. Exit'
#   @user_input = gets.to_i.strip 
#   if @user_input === 1
#     puts 'wallet'
#   elsif @user_input === 2
#     puts 'profile'
#   elsif @user_input === 3
#     puts 'good bye'
#     exit
#   else 
#     puts 'Error you need to type 1, 2, or 3'
#     menu
#   end
# end
# display
# puts - new line
# p - same line, show datatype 
# print - same line

# gets  - grab user info
# puts "hello"
# p "hi"
# print "hey"

# print "what is your name: "
# print '\n'

# Array 
#   - collection of data item, sorted by position 
  # [ 1, "adfa", true ]
  #   0       1       2
  # ["bob", "jill", "lucy"]
  # index - position, zero base 

  # arr = Array.new()
  # arr = Array.new(5)

  # arr = [ ]
  # arr = ['apple', 'pear', 'orange', 'grape', 'watermelon']
  # arr = ['apple']
  # p arr[0]
  # p arr[1]
  # p arr[2]
  # p arr[3]
  # p arr[4]

  # p arr.first
  # p arr.last
  # arr = ['apple', 'pear', 'orange', 'grape', 'watermelon']
  # arr = ['apple', 'pear']
  # arr.each do |fruit|
  #   puts fruit
  # end

  # arr.each_with_index do |fruit, index|
  #   puts "#{index}. #{fruit}"
  # end

  # arr.each_with_index do |fruit, index|
  #   puts "#{index + 1}. #{fruit}"
  # end

  # Modifying arrays

  # fruits_arr = ['apple', 'pear', 'orange', 'grape', 'watermelon']
  # add element at the end
  # fruits_arr << "peach"
  # p fruits_arr
  # add element in front
  # fruits_arr.unshift("peach")
  # p fruits_arr
  # add item by index
  # fruits_arr.insert(1, 'peach')
  # p fruits_arr

  # remove from the front
  # fruits_arr.shift
  # remove from the end
  # fruits_arr.pop
  # remove by index
  # fruits_arr.delete_at(1)
  # p fruits_arr

# p fruits_arr.rotate
# p fruits_arr.reverse
# p fruits_arr.sort 
# p fruits_arr.clear 
# p fruits_arr.sample 
# p fruits_arr.shuffle
# %w

# Hashes
  # collection of key value pairs 
  # { }
  # key 

  # Hash.new
  # hash = { 1 => 'bob', 2 => 'smith'}
  # hash = { "first_name" => 'bob', "last_name" => 'smith'}

  # hash = { first_name: 'bob', last_name: 'smith' }
  # p hash[:last_name]
  # p hash[:age]
  # hash[:age] = 34
  # p hash 

  # people = [
  #   { first_name: 'bob', last_name: 'jones'},
  #   { first_name: 'jill', last_name: 'smith'},
  #   { first_name: 'lucy', last_name: 'tape'}
  # ]

  # p people[1][:last_name]
  # p people[1]

  # languages = { 
  #   language: {
  #     ruby: { 
  #       conceived: 1993,
  #       awesomeness: 9000
  #     },
  #     java: {
  #       conceived: 1991,
  #       awesomeness: false
  #     }
  #   }
  # }

  # p languages[:language][:java][:awesomeness]
  # bob_person = { first_name: 'bob', last_name: 'smith' }
  # p bob_person.keys
  # p bob_person.values
  # bob_person.delete(:first_name)
  # bob_person.clear 
  # bob_person.has_key? :age

  # contact = { name: 'bob', phone: '123-123-1233', favorite: false, pets: ['bob', 'dot',' fur'] }
  # contact.each do |key, value|
  #   puts "#{key}: #{value}"
  # end

  # ruby gems 
  #   - code packages that someone is made that we can use as tools

  # bundle init - create fill out the gemfile, able to use ruby gems
  # after a change in the gemfile, you would need to run 
  # bundle install
  # bundle 

  # irb - command line ruby tool
  # exit 

  # binding.pry - where you think the error is and take a look at values 
  # if you see a * by the pry, it mean you didin't end a parathesis or bracket
  # to exit type exit
  