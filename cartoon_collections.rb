
def roll_call_dwarves(array)
    rollCall = []
    i = 0
    while i < array.length
      name = array.fetch(i)
      rollCall.push("#{i+1}. #{name}")
      i += 1  
    end
    rollCall.each {|x| puts x }
end

def summon_captain_planet(array)
  summon = []
  i = 0
  while i < array.length
  capped = array.fetch(i)
  capped = capped.capitalize
  summon.push("#{capped}!")
  i += 1
  end
  return summon
end

def long_planeteer_calls(array)
        i = 0
        longArray = []
                  while i < array.length
                    call = array.fetch(i)
                            yN = (call.size > 4 ? "yes" : "no")
                  longArray.push(yN)
                  i += 1
                  end
       longArray.include?("yes")
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  intersect = array & cheese_types
  return intersect[0]
end