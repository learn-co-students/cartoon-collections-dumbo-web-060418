def roll_call_dwarves(arr)
  arr.each.with_index(1) do |n,i|
    puts "#{i}. #{n}"
  end
end

def summon_captain_planet(arr)# code an argument here
  arr.collect do |n|
    n.capitalize + "!"
  end

end

def long_planeteer_calls(arr)# code an argument here
  arr.any? { |n| n.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|e| cheese_types.include?(e)}

end
