# Array
ramdomArray = ["red", 1, 3.14, "green", "yellow", "blue"]

ramdomArray.each do |i|
    puts i
end

names = Array.new(20)
puts "======#{names}"
puts "===size===#{names.size}"
puts "===length===#{names.length}"


name_strings = Array.new(4, "mac")
puts "__string__ #{name_strings}"

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

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