def cs(string)
    if string[-2..-1] == "cs"
        2 ** string.length
    else
        string.reverse
    end
end

print 'Введите слово >'
string = gets.chomp

puts cs(string)