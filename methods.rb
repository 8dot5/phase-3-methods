# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

add(2,5)


def halve(num1)
    if num1 == 6
        return num1 / 2
    else
        return nil
    end
end

