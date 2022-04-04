def foobar(firstnumber, lastnumber)
    if firstnumber != 20 && lastnumber != 20
        firstnumber + lastnumber
    else
        20
    end
end

print 'Введите первое число >'
firstnumber = gets.to_i

print 'Введите второе число >'
lastnumber = gets.to_i

puts foobar(firstnumber, lastnumber) 