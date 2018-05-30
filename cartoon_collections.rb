def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}) + #{dwarf}"}
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize << '!'}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length < 4}
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#
#   array.find do |cheese|
#     cheese_types.include?(cheese_type)
#   end
# end
