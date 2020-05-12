#Using blocks, yield and a loop implement a higher-order function filter without using Ruby's own filter
#_____________________________________________________________________
#  blocks are a function programming  but Ruby is not a functional language whereas Ruby uses the method 'lambda' in order to create block objects  .All methods can take a block as an argument and only one block at a time.Yield is just like  calling the block.
_________________________________________________________________
def my_method
    puts "We are in the method"
    yield
end

def my_method1(x)
    puts "Before Block"  #Yield is just like  calling the block and it will return the last expression from the block
    yield_return = yield 
    puts "Yielded block returned: #{yield_return}"
    puts "After Block"
end

# my_method1(5) { "The block" }

# Yield can be used multiple times
def print_twice 
    yield 
    yield 
end 

def do_something_with_block 
    return "no block given" unless block_given?
    yield 
end

do_something_with_block
# "no block given"
do_something_with_block { "Hello World" }
# "Hello World" 

# Exercise: Implementing each 
def each (arr)
    # arr = [2, 3, 4]  #val will be 2 in the first iteration and so on.
    for val in arr 
        # we are calling block ({ |x| x * 10 }) with 
        result = yield(val)
        puts "result: #{result}"
    end
end

# each([2, 3, 4]) { |x| x * 10 }

