print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{number}"


puts "Give me some money, and I'll return some of it: "
money = gets.chomp.to_f

print "Here's some : #{money*0.10}"
