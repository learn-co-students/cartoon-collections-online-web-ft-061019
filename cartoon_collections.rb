def roll_call_dwarves(smurfs)
  smurfs.each.with_index do |name,index|
    print "#{index + 1}#{name}"
  
end

def summon_captain_planet(array)
  my_array = array 
  result = my_array.collect { |n| n.capitalize + "!"}
   result
  end
end

def long_planeteer_calls(array)
  #method should tell us if any? of the (names)are lomger than four characters
  array.any?{|i| i.size > 4}
  
  
  
  
end

def find_the_cheese(cheesy)
  if cheesy.include?("cheddar")
    return "cheddar"
  
  
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
end

