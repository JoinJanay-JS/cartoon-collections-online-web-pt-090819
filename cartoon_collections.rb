require "pry"
dwarves =  ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
  puts "#{i+1}.#{array[i]}"
  i += 1 
  end
end 

def summon_captain_planet(array)
  newArray = []
  i = 0 
  while i < array.length
    newArray << array[i].capitalize + "!"
    i +=1 
  end
  newArray
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else
    return FALSE
    i = i + 1 
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type| cheese_types.include?}
  end
end