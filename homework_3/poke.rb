def poke(count)
    pokemons = []

    count.times do
        print "Напишите имя покемона:"
        name = gets.chomp
        print "Напишите цвет покемона:"
        color = gets.chomp
        pokemons << { name: name, color: color }
    end

    pokemons
end

print "Сколько покемонов?\n"
count = gets.to_i

puts poke(count)

