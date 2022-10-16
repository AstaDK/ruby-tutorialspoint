# Array
ramdomArray = ["red", 1, 3.14, "green", "yellow", "blue"]

ramdomArray.each do |i|
    puts i
end

# Hash
hashColor = { "red" => "red", "green" => "green", "yellow" => "yellow", "blue" => "blue", "name" => "Lee Nguyen"}

hashColor.each do |key, value|
    puts "Key is #{key} and value is #{value}"
    # print key, " is ", value, "\n"
end

#Ranges
(1..10).each do |number|
    puts "Number is #{number}" # 1 -> 10
end

(1...10).each do |number|
    puts "Number ... is #{number}" # 1 -> 9
end