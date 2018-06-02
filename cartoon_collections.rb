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

def find_the_cheese(gotCheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if gotCheese.include?(cheese_types) == true
    gotCheese.include?(cheese_types)
  else
    false
  end
end
