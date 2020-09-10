def roll_call_dwarves(dwarfarray)
  dwarfarray.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteerarray)
  planeteerarray.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(callsarray)
  if callsarray.any? { |word| word.length > 4 }
  true
else
false
end
end

def find_the_cheese(stringarray)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesearr = []
  if stringarray.any? { |cheese| ["cheddar", "gouda", "camembert"].include?(cheese) cheesearr << "#{cheese}"}
    return cheesearr.first
  else 
    return nil
end
end