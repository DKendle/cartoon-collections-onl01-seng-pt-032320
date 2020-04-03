require "pry"

def roll_call_dwarves(collections)
  roll_call = []
  i = 0
  if i < collections.length
    collections.each_with_index do |name, index|
      roll_call << "#{index + 1} #{name}"
    end
  end
  puts "#{roll_call}"
end

def summon_captain_planet(veggies)
  planeteer_calls = []
  i = 0
  if i < veggies.length
    veggies.map do |veggie|
    planeteer_calls << "#{veggie.capitalize + "!"}"
    end
  end
  planeteer_calls 
end
 
def long_planeteer_calls(array)
  
  less_than = array.all? do |call|
    call.length <= 4
  end

  more_than = array.any? do |call|
    call.length > 4
  end
  less_than
  more_than
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  if array.any? do |item|
   ("cheddar""gouda""camembert").include?(item) 
   "#{item}"
    end
  end
end




#puts "yay" if [1, 2, 3].all? { |i| (1..9).include?(i) }
# => "yay"

#puts "nope" if [1, 2, 3, 'A'].any? { |i| not (1..9).include?(i) #}
# => "nope"









