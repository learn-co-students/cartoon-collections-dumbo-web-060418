def roll_call_dwarves(roll)
  (roll.each_with_index.map {|dwarf, number| "#{number + 1}*#{dwarf}"}).each do |numbered_name|
    puts numbered_name
  end
end

def summon_captain_planet(ingredients)
  ingredients.collect {|ingredient|  "#{ingredient.capitalize}!" }
end

def long_planeteer_calls(list)
  list.any? {|stuff| stuff.length > 4}
end

def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  (maybe_cheese & cheese_types)[0]
end
