def greeting(age)
    if age  >= 18
        "Hello let's work together!"
    else
        "Let's try next year!"
    end
end

print 'Enter firstname >'
firstname = gets.chomp

print 'Enter lastname'
lastname = gets.chomp

print 'Enter age'
age = gets.to_i

puts "Hello, #{firstname} #{lastname}!" + greeting(age) 