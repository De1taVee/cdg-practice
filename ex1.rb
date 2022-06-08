def word(number, word)
  if word[-2, 2] == "CS"
    puts number ** word.length
    number ** word.length
  else
    puts word.reverse
    word.reverse
  end
end

def pokemon
  puts 'How much pokemons do you want?'
  how_much = gets.to_i

  pokemons = []
  how_much.times do
    puts 'Name your pokemon: '
    pokemon_name = gets.chomp

    puts 'Pick colour of your pokemon: '
    pokemon_color = gets.chomp

    pokemon = { name: pokemon_name, color: pokemon_color }
    pokemons << pokemon

    puts "Congrats, you receive: #{pokemon}\n\n"

  end
  puts "Your pokemons: #{pokemons}"
  pokemons
end