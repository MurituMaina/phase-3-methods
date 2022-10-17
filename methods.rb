# Your code here!
def greet_programmer 
    puts "Hello, programmer!"

end

puts greet_programmer

def greet name
    puts "Hello, #{name}!"
end

 puts greet("Naureen")
 puts greet("Jimmy")

 

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end
puts greet_with_default("Naureen")
puts greet_with_default()

def add num1, num2
    sum = num1 + num2
    puts sum
    return num1 +num2

end
puts add(3,2)

def halve number
    if number ==0 || number.class == String
        return nil
    end
    puts number/2
    return number/2

end
    puts halve(4)
