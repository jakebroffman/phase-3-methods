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

def halve(num)
    if num != Integer
        return nil
    end
    if num = Integer
        return num / 2
    end
end

halve(6)


add(2,5)

greet_with_default("Naureen")

greet("Naureen")

greet_programmer