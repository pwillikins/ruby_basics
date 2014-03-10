#puts "How many bottles of beer would you like to drink?"
#
#number = gets.chomp.to_i
#
#while number > 0
#  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
#  number -= 1
#  puts "Take one down and pass it around, #{number} bottles of beer on the wall."
#  if number == 2
#    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
#    number -= 1
#    puts "Take one down and pass it around, #{number} more bottle of beer on the wall."
#    if number == 1
#      puts "#{number} bottle of beer on the wall, #{number} bottle of beer on the wall."
#      number -= 1
#      puts "Take one down and pass it around, no bottles of beer on the wall."
#      puts "No bottles of beer on the wall, no more bottles of beer"
#      puts "Go to the store and buy some more, 99 bottles of beer on the wall."
#    end
#  end
#end

#The code above is the actual code that I wrote by myself but could not get my test's passing.
#I paired with a fellow developer and he helped me come up with the solution below.
#I was having a hard time containing everything within one while loop and and also nesting multiple if statements.  I was unable to get past the first if statement.


puts "How many bottles of beer would you like to drink?"

input = gets.chomp.to_s
bottles = input.to_i
number = bottles

if input.empty?
  puts "I need to know how many bottles to sing!"
else
  bottles = input.to_i
end

while number > 2
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
  bottles -= 1
  puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."
  number = bottles
end

while number == 2
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
  bottles -= 1
  puts "Take one down and pass it around, #{bottles} bottle of beer on the wall."
  number = bottles
end

while number > 0
  puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
  bottles -= 1
  puts "Take one down and pass it around, no bottles of beer on the wall."
  number = bottles
end

while number == 0
  puts "No bottles of beer on the wall, no more bottles of beer."
  puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  number = -1
end
