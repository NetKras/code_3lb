def fun
  puts "Введите слово:"
  word = gets.chomp

  if word[-2..-1] == "CS"
    puts 2 ** word.length
  else
    puts word.reverse
  end
end


def pokemon
  pokemons = []
  
  puts "Сколько покемонов добавить?:"
  amount = gets.to_i

  amount.times do |i|
    puts "Введите имя покемона:"
    pname = gets.chomp
    puts "Введите цвет покемона:"
    pcolor = gets.chomp
  
    pokemons.push({"Name" => pname, "Color" => pcolor})
  end

  puts pokemons
end

pokemon
