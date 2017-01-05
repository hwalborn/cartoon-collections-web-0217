def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.map {|word| word[0].upcase << word[1..-1] << "!"}
end

def long_planeteer_calls(call)
  call.any? {|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|is_cheese|
    cheese_types.include?(is_cheese)
  }
end
