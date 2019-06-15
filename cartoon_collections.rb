require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(names)
  names.collect do |name|
    name.capitalize + "!"
  end
  
end

def long_planeteer_calls(calls)
  calls.each do |name|
    if name.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |slice|
    if cheese_types.include?(slice)
      return slice
    end
  end
  nil
end
