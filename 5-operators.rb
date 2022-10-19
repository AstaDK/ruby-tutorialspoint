userAge = 20

defined? userAge
puts "defined #{defined? userAge}"

defined? $_
puts "defined #{defined? $_}"

defined? __FILE__
puts "defined #{defined? __FILE__}"

defined? __LINE__
puts "defined #{defined? __LINE__}"

puts "nill #{defined? name}"

#Ruby DOT "." and Double Colon "::" Operators
COUNT = 0 # Contanst defined on main Object 
module ModuleFoo
    COUNT = 1 # Local
    ::COUNT = 2 # Set global counter to 2 __LINE__ 18
    COUNT = 3  # set local to 3 __LINE__ 20
end
puts "Global counter: #{COUNT}"
puts "Local counter: #{ModuleFoo::COUNT}"