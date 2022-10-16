x = 1

if x > 1
    puts "x is greater than #{x}"
elsif x <= 1
    puts "x is less than #{x}"
else 
    puts "x is #{x}"
end

# Unless statement will run code if condition is false
age = 18
unless age > 18
    puts "you can't drink alcohol"
else
    puts "you can drind alcohol"
end

# Case
case age
when 0..2
    puts "You are a baby"
when 3..6
    puts "You are a little child"
when 7..12
    puts "You are a child"
when 13..18
    puts "You are a youth"
else
    puts "You are adult"
end