def roll_call_dwarves(dwarves)
 dwarves.each_with_index { |name, index| puts "#{index + 1}, #{name}"}

end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!" 
  end
end

def long_planeteer_calls(callsLong)
  if callsLong.count >= 4
    true
  else
    false
  end
end

def find_the_cheese(cheeseArrayOfStrings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheeseArrayOfStrings.find do |cheese| 
     cheese_types.include?(cheese)
   end
end
