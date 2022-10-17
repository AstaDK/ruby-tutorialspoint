# While
$i = 0
$count = 5

while $i < $count do
    puts "item #{$i}"
    $i += 1
end

# While modifier 

begin
    puts "while modifier item #{$i}" 
    $i += 1 
end while $i <= $count

#For
for i in 0..6
    puts "item in for loop #{i}"
end

#Each like for and forEach
(0..5).each do |i|
    puts "item in each loop #{i}"
end


# Using break for loop
for i in 0..6
    if i > 4
        break
    end
    puts "Value of loop have break #{i}"
end

#Using next for loop
for i in 1..7
    if i < 3
        next
    end
    puts "Value of loop have next #{i}"
end