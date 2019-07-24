#def roll_call_dwarves(array)
#  i = 0 
#  while i < array.length
#  puts "#{i + 1}. #{array[i]}"
#  i += 1 
#end
#end
def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end
  


def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
    
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
