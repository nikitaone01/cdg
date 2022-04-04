def greeting(age)
    if age  >= 18
        "Самое время заняться делом!"
    else
        "Тебе меньше 18 лет, но начать учиться программировать никогда не рано!"
    end
end

print 'Введите Имя >'
firstname = gets.chomp

print 'Введите Фамилию >'
lastname = gets.chomp

print 'Введите возраст >'
age = gets.to_i

puts "Привет, #{firstname} #{lastname}!" + greeting(age) 