# p "Hello world"
# #p 'I "said" dont touch'
# #+plus
# #<= less-then-equal
# #>=greater-then-equal

# p "I will now count my chickens:"

# p "Hens#{25+ 30 / 6}"
# p "Roosters #{100 - 25 * 3 % 4.to_f}"
# p " Now I will count the eggs:"

# p 3 + 2 < 5 - 7

# p "Is it greater? #{5 > -2}"

# p "what is a module #{ 25 % 3 }"

# p"================================="

# cars = 100
# space_in_a_car = 4.0
# drivers = 30

# cars_driven = drivers

# carpool_capacity = cars_driven * space_in_a_car

# pounds = 1
# kg 	= 0.45

# pounds_to_kg = 2.22
# p "please enter your weight in pounds"
# pound = gets.chomp.to_i
# kg = pound/pounds_to_kg

# p "I weigh #{ pound } pounds that means I weigh in #{kg.to_i}kg's "

# puts "There are #{cars} cars available"

# p "We can transport #{ carpool_capacity.to_i } people today"

# types_of_people = 10
# x = "there are #{types_of_people}"
# binary = "binary"
# do_not = "don't"

# y = "those who know #{binary} and those who #{do_not}"

# p x
# p y


# puts "Its Fleece was white as #{'snow'}"

# end1 = "C"
# end2 = "h"
# end3 = "e"
# end4 = "e"
# end5 = "s"
# end6 = "e"
# end7 = "B"
# end8 = "u"
# end9 = "r"
# end10 = "g"
# end11 = "e"
# end12 = "r"

# print end1 + end2 + end3 + end4 + end5 + end6
# puts end7 + end8 + end9 + end10 + end11 + end12

# formatter = "%{first} %{second} %{third} %{fourth}"

# puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# puts formatter % {first: "one", second: 'two', third: 'three', fourth: 'fourth'}
# puts formatter % {first: true, second: false, third: true, fourth: false }
# puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter }
# puts formatter % {
# 	first: "I had this thing.",
# 	second: "That you could type up right",
# 	third: "But it didn't sing ",
# 	fourth: "So I said goodnight."
# }

# days = " Mon, Tue, Wed, Thurs, Fri, Sat, Sun"
# months = "\nJan\nFeb\nMar\nApri\nMay"

# puts " Here are the days #{days}"
# puts " Here are the months #{months}"

# puts " " "
# There's something going on here.
# With the three double-quotes
# " " "

# print "How old are you"
# age = gets.chomp
# print "how tall are you"
# height = gets.chomp

# puts "So you are #{age} years old and your hieght is #{height}"

# print "Give me a number"
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger numebr is #{bigger}"


# p "give me float"
# float = gets.chomp
# number = float.to_f/10

# p number.to_f.round(2)



# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second varible is: #{second}"
# puts "Your third varible is: #{third}"

# p "what is favourite this"
# p fourth = gets.chomp

# p "my favourite color is #{fourth}"

# user_name = ARGV.last
# david = '> '

# puts "Hi #{user_name}"
# puts "I'd like to ask you few questions."
# puts "Do you like me #{user_name}?", david
# likes = $stdin.gets.chomp

# puts "Where do you live #{user_name} ", david

# lives = $stdin.gets.chomp

# puts "what kind of computer do you have", david
# computer =$stdin.gets.chomp

# puts " " "
# Alright, so you said #{likes} about me.
# You Live in #{lives}. Not sure where that is.
# And you have a #{computer} computer. Nice.
# " " "

#declaring varible on the first argument.
# filename = ARGV.first

# txt = open(filename)

# puts "Here's your file #{filename}"
# print txt.read

# 	print "Type the filename again: "
# 	file_again = $stdin.gets.chomp

# 	txt_again = open(file_again)


# //////////////////////////////
# 	print txt_again.read

# 	array = ['glob pish' => 9,
# 	'prok' => 5,
# 	'glob prok' => 4,
#  	'glob' => 1]

#   x	= array.gsub(/(\w+)\*?(\w+)/)

# p x

# filename = ARGV.first
# puts "We're going to erase #{filename}"
# puts "If you don't want that, hit CTRL-C(^C)"
# puts "IF you don't want that, hit RETURN."

# $stdin.gets

# puts "Opening the file..."
# target = open(filename, 'w')
# puts "Truncating the file. Goodbye!"
# target.truncate(10)

# puts "Now I'm going to ask you for three lines"

# print "line 1:"
# line1 = $stdin.gets.chomp
# print "line 2: "
# line2 = $stdin.gets.chomp
# print "line 3: "
# line3 = $stdin.gets.chomp

# puts "I'm going to write these to the file."

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# puts "And finally, we close it."
# target.close

# from_file, to_file = ARGV
# puts "Copying from #{from_file} to #{to_file}"

# in_file = open(from_file)
# indata = in_file.read

# puts "The input file is #{indata.length} bytes long"

# puts "Does the output file exist?#{File.exist?(to_file)}"

# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets

# out_file = open(to_file, 'w')
# out_file.write(indata)

# puts "Alright, all done"

# out_file.close
# in_file.close

# def print_two(*args)
# 	arg1, arg2 = args
# 	puts "arg1: #{arg1}, arg2: #{arg2}"
# end

# print_two('denis', 'frances')

# def print_two_again(arg1, arg2)
# 	puts "arg1: #{arg1}, arg2: #{}"
# end

# print_two_again("Zed","Shaw")

# def print_none()
# 	puts "i got nothing"
# end

# print_none()
# def function with two arg
# def chesses_and_crackers(chesse_count, boxes_of_crackers)
# 	# we setting up our data and calling the arg 
# 	puts "You have #{chesse_count} chesses!"
# 	puts "You have #{boxes_of_crackers} boxes of crakers!"
# 	puts "Man that's enought for a party!"
# 	puts "get a blanket.\n"
# end

# puts "We can just give the function numbers directly:"
# chesses_and_crackers(20, 30)
# # calling the function passing in the arg's
# puts "OR, we can use variables from our script:"

# amount_of_cheese = 10
# amount_of_crackers = 50

# chesses_and_crackers(amount_of_cheese, amount_of_crackers)

# puts "We can even do math inside too:"
# chesses_and_crackers(10 + 20, 5 + 6)

# puts "And we can combine the two, variables and math:"
# chesses_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# puts "What are bring to the party"
# puts "How many crackers"
# amount_of_crackers = gets.chomp
# puts "How many cheese"
# amount_of_cheese = gets.chomp
# puts "Wow so You have!"
# chesses_and_crackers(amount_of_cheese, amount_of_crackers)

input_file = ARGV.first

def print_all(f)
 puts f.read
end

def rewind(f)
	f.seek(0)
end	

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First lets print the whole file:\n"

print_all(current_file)

puts "Now lets rewind, kind of like a tape"

rewind(current_file)

puts "Lets pring three line:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)







