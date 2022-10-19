def test 
    i = 1
    j = 12
return i, j
end

puts "#{test()}"

# Pass params to method
def method_unlimited_params(*params)
    puts "The number of params #{params.length}"
    for i in 0...params.length
        puts "item of params #{params[i]}"
    end
end

method_unlimited_params 1, "12", "F"
method_unlimited_params "Name", "Red", 1.2

# Block and method
def test_block
    yield
end

test_block {puts "hello, I'm inside the block"}

#Other approach
def test_block_param(&block)
    block.call
end
test_block_param { puts "Blockkkk" }