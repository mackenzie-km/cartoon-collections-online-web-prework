def roll_call_dwarves(dwarves)
  string = ""
  dwarves.each_with_index do |name, index|
   string += ("#{index+1}. #{name}")
  end
   puts string
end

def summon_captain_planet(planeteer_calls)
   new_array = []
  planeteer_calls.collect do |element|
    new_array << "#{element.capitalize}!"
end
  return new_array
end

def long_planeteer_calls(calls)
  calls.any? do |word|
word.length > 4
end
end

def find_the_cheese(array)
  cheese_array = ["cheddar", "gouda", "camembert"]
   array.find do |food|
     cheese_array.include?(food)
   end
end
