def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |dwarf, index|
  puts "#{index+1} #{dwarf}"
end
end

def summon_captain_planet(elements)
  
  elements.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  
  words.any? do |word| 
    word.length > 4
end
end

def find_the_cheese(food_stuffs)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  food_stuffs.find do |food|
    cheese_types.include?(food)
  end
end
