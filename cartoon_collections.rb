dwarves = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d,index| puts "#{index+1}. #{d}"}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

calls_long = ["axe", "earth", "wind", "fire", "water", "heart"]
calls_short = ["wind", "fire"]

def long_planeteer_calls(calls_long)
  calls_long.any? {|word| word.length > 4}
end

def long_planeteer_calls(calls_short)
  calls_short.any? {|word| word.length > 4}
end

cheddar_cheese = ["banana", "cheddar", "sock"]

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find {|item| cheese_types.include?(item)}
end

no_cheese = ["ham", "cellphone", "computer"]

def find_the_cheese(no_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  no_cheese.find {|item| cheese_types.include?(item)}
end
